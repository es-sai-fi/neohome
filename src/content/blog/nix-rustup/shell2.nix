pkgs.mkShell {
  packages = [
    toolchain
  ];

  RUST_SRC_PATH = "${toolchain}/lib/rustlib/src/rust/library";
}
