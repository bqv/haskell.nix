{
  pkgs = hackage:
    {
      packages = {
        "test-framework-hunit".revision = (((hackage."test-framework-hunit")."0.3.0.2").revisions).default;
        "test-framework-hunit".flags.base4 = true;
        "test-framework-hunit".flags.base3 = false;
        "binary".revision = (((hackage."binary")."0.8.7.0").revisions).default;
        "ghc-prim".revision = (((hackage."ghc-prim")."0.5.3").revisions).default;
        "base-compat-batteries".revision = (((hackage."base-compat-batteries")."0.11.1").revisions).default;
        "extensible-exceptions".revision = (((hackage."extensible-exceptions")."0.1.1.4").revisions).default;
        "unix".revision = (((hackage."unix")."2.7.2.2").revisions).default;
        "mtl".revision = (((hackage."mtl")."2.2.2").revisions).default;
        "regex-base".revision = (((hackage."regex-base")."0.94.0.0").revisions).default;
        "rts".revision = (((hackage."rts")."1.0").revisions).default;
        "regex-posix".revision = (((hackage."regex-posix")."0.96.0.0").revisions).default;
        "regex-posix".flags._regex-posix-clib = false;
        "syb".revision = (((hackage."syb")."0.7.1").revisions).default;
        "scientific".revision = (((hackage."scientific")."0.3.6.2").revisions).default;
        "scientific".flags.integer-simple = false;
        "scientific".flags.bytestring-builder = false;
        "deepseq".revision = (((hackage."deepseq")."1.4.4.0").revisions).default;
        "random".revision = (((hackage."random")."1.1").revisions).default;
        "uuid-types".revision = (((hackage."uuid-types")."1.0.3").revisions).default;
        "optparse-applicative".revision = (((hackage."optparse-applicative")."0.15.1.0").revisions).default;
        "dlist".revision = (((hackage."dlist")."0.8.0.8").revisions).default;
        "semigroups".revision = (((hackage."semigroups")."0.19.1").revisions).default;
        "semigroups".flags.bytestring = true;
        "semigroups".flags.unordered-containers = true;
        "semigroups".flags.text = true;
        "semigroups".flags.tagged = true;
        "semigroups".flags.containers = true;
        "semigroups".flags.binary = true;
        "semigroups".flags.hashable = true;
        "semigroups".flags.transformers = true;
        "semigroups".flags.deepseq = true;
        "semigroups".flags.bytestring-builder = false;
        "semigroups".flags.template-haskell = true;
        "HUnit".revision = (((hackage."HUnit")."1.6.0.0").revisions).default;
        "parsec".revision = (((hackage."parsec")."3.1.14.0").revisions).default;
        "directory".revision = (((hackage."directory")."1.3.6.0").revisions).default;
        "transformers-compat".revision = (((hackage."transformers-compat")."0.6.5").revisions).default;
        "transformers-compat".flags.five = false;
        "transformers-compat".flags.generic-deriving = true;
        "transformers-compat".flags.two = false;
        "transformers-compat".flags.five-three = true;
        "transformers-compat".flags.mtl = true;
        "transformers-compat".flags.four = false;
        "transformers-compat".flags.three = false;
        "template-haskell".revision = (((hackage."template-haskell")."2.15.0.0").revisions).default;
        "vector".revision = (((hackage."vector")."0.12.1.2").revisions).default;
        "vector".flags.unsafechecks = false;
        "vector".flags.internalchecks = false;
        "vector".flags.wall = false;
        "vector".flags.boundschecks = true;
        "call-stack".revision = (((hackage."call-stack")."0.2.0").revisions).default;
        "primitive".revision = (((hackage."primitive")."0.7.0.1").revisions).default;
        "base-compat".revision = (((hackage."base-compat")."0.11.1").revisions).default;
        "time-compat".revision = (((hackage."time-compat")."1.9.3").revisions).default;
        "time-compat".flags.old-locale = false;
        "ansi-terminal".revision = (((hackage."ansi-terminal")."0.10.3").revisions).default;
        "ansi-terminal".flags.example = false;
        "tagged".revision = (((hackage."tagged")."0.8.6").revisions).default;
        "tagged".flags.transformers = true;
        "tagged".flags.deepseq = true;
        "haskell-src-exts".revision = (((hackage."haskell-src-exts")."1.23.0").revisions).default;
        "containers".revision = (((hackage."containers")."0.6.2.1").revisions).default;
        "integer-logarithms".revision = (((hackage."integer-logarithms")."1.0.3").revisions).default;
        "integer-logarithms".flags.check-bounds = false;
        "integer-logarithms".flags.integer-gmp = true;
        "bytestring".revision = (((hackage."bytestring")."0.10.10.0").revisions).default;
        "ansi-wl-pprint".revision = (((hackage."ansi-wl-pprint")."0.6.9").revisions).default;
        "ansi-wl-pprint".flags.example = false;
        "test-framework".revision = (((hackage."test-framework")."0.8.2.0").revisions).default;
        "hostname".revision = (((hackage."hostname")."1.0").revisions).default;
        "old-locale".revision = (((hackage."old-locale")."1.0.0.7").revisions).default;
        "HsYAML".revision = (((hackage."HsYAML")."0.2.1.0").revisions).default;
        "HsYAML".flags.exe = false;
        "text".revision = (((hackage."text")."1.2.4.0").revisions).default;
        "Cabal".revision = (((hackage."Cabal")."3.0.1.0").revisions).default;
        "unordered-containers".revision = (((hackage."unordered-containers")."0.2.10.0").revisions).default;
        "unordered-containers".flags.debug = false;
        "base".revision = (((hackage."base")."4.13.0.0").revisions).default;
        "time".revision = (((hackage."time")."1.9.3").revisions).default;
        "transformers".revision = (((hackage."transformers")."0.5.6.2").revisions).default;
        "hashable".revision = (((hackage."hashable")."1.3.0.0").revisions).default;
        "hashable".flags.sse2 = true;
        "hashable".flags.integer-gmp = true;
        "hashable".flags.sse41 = false;
        "hashable".flags.examples = false;
        "attoparsec".revision = (((hackage."attoparsec")."0.13.2.4").revisions).default;
        "attoparsec".flags.developer = false;
        "colour".revision = (((hackage."colour")."2.3.5").revisions).default;
        "happy".revision = (((hackage."happy")."1.19.12").revisions).default;
        "happy".flags.small_base = true;
        "file-embed".revision = (((hackage."file-embed")."0.0.11.2").revisions).default;
        "strict".revision = (((hackage."strict")."0.3.2").revisions).default;
        "strict".flags.split-base = true;
        "filepath".revision = (((hackage."filepath")."1.4.2.1").revisions).default;
        "process".revision = (((hackage."process")."1.6.8.0").revisions).default;
        "pretty".revision = (((hackage."pretty")."1.1.3.6").revisions).default;
        "aeson".revision = (((hackage."aeson")."1.4.7.1").revisions).default;
        "aeson".flags.cffi = false;
        "aeson".flags.fast = false;
        "aeson".flags.bytestring-builder = false;
        "aeson".flags.developer = false;
        "ghc-boot-th".revision = (((hackage."ghc-boot-th")."8.8.3").revisions).default;
        "base-orphans".revision = (((hackage."base-orphans")."0.8.2").revisions).default;
        "HsYAML-aeson".revision = (((hackage."HsYAML-aeson")."0.2.0.0").revisions).default;
        "th-abstraction".revision = (((hackage."th-abstraction")."0.3.2.0").revisions).default;
        "array".revision = (((hackage."array")."0.5.4.0").revisions).default;
        "xml".revision = (((hackage."xml")."1.3.14").revisions).default;
        "integer-gmp".revision = (((hackage."integer-gmp")."1.0.2.0").revisions).default;
        };
      compiler = {
        version = "8.8.3";
        nix-name = "ghc883";
        packages = {
          "binary" = "0.8.7.0";
          "ghc-prim" = "0.5.3";
          "unix" = "2.7.2.2";
          "mtl" = "2.2.2";
          "rts" = "1.0";
          "deepseq" = "1.4.4.0";
          "parsec" = "3.1.14.0";
          "directory" = "1.3.6.0";
          "template-haskell" = "2.15.0.0";
          "containers" = "0.6.2.1";
          "bytestring" = "0.10.10.0";
          "text" = "1.2.4.0";
          "Cabal" = "3.0.1.0";
          "base" = "4.13.0.0";
          "time" = "1.9.3";
          "transformers" = "0.5.6.2";
          "filepath" = "1.4.2.1";
          "process" = "1.6.8.0";
          "pretty" = "1.1.3.6";
          "ghc-boot-th" = "8.8.3";
          "array" = "0.5.4.0";
          "integer-gmp" = "1.0.2.0";
          };
        };
      };
  extras = hackage:
    { packages = { stylish-haskell = ./.plan.nix/stylish-haskell.nix; }; };
  modules = [
    ({ lib, ... }:
      { packages = { "stylish-haskell" = { flags = {}; }; }; })
    ];
  }