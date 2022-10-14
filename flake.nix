{
  description = "A collection of project templates";

  outputs = { self, nixpkgs }: {
    templates = import ./templates;
  };
}
