use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'PatchReader',
    'VERSION_FROM'	=> 'lib/PatchReader.pm', # finds $VERSION
    'PREREQ_PM'		=> { "Cwd" => 2.0, "File::Temp" => 0.05}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
       (AUTHOR     => 'John Keiser <john@johnkeiser.com>') : ()),
);
