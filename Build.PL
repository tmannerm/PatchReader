use Module::Build;
Module::Build->new(
  module_name        => 'PatchReader',
  requires           => {
    Cwd                => 2.0,
    File::Temp         => 0.05
  },
  build_requires     => {
    Test::More         => 0,
    Data::Dumper       => 0,
    File::Find         => 0,
  },
  dist_author        => 'John Keiser <john@johnkeiser.com>',
  create_makefile_pl => 'traditional',
  meta_merge         => {
    resources => {
      repository       => 'https://github.com/tmannerm/PatchReader/'
    }
  },
)->create_build_script;
