FROM nixpkgs/nix-flakes:latest
CMD nix build github:KoneSkirata/DSA-4.1-Heldendokument#dsa41held_webui-docker && cp result /dev/stdout