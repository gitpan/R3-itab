use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'R3::itab',
    'VERSION_FROM' => 'itab.pm', # finds $VERSION
# uncomment the next line if R3::rfcapi is linked to r3perl instead of perl
#    'FULLPERL' => "r3perl",
);
