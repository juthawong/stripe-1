{ mkDerivation, aeson, base, bytestring, free, hspec, hspec-core
, mtl, random, stdenv, stripe-core, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "stripe-tests";
  version = "2.0.0";
  src = ./.;
  buildDepends = [
    aeson base bytestring free hspec hspec-core mtl random stripe-core
    text time transformers unordered-containers
  ];
  homepage = "https://github.com/dmjio/stripe-haskell";
  description = "Tests for Stripe API bindings for Haskell";
  license = stdenv.lib.licenses.mit;
}
