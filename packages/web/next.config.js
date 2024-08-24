/** @type {import('next').NextConfig} */

const withBundleAnalyzer = require("@next/bundle-analyzer")({
  reactStrictMode: true,
  images: {
    loader: 'default', // Verwendet den Standard-Loader für Bilder
    path: '/',
    unoptimized: true,
  },
  enabled: process.env.ANALYZE === "true",
});

module.exports = withBundleAnalyzer({});
