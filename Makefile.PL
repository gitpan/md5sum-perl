use ExtUtils::MakeMaker;

## $Id: Makefile.PL,v 1.2 2002/03/14 05:55:19 pbaker Exp $

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'          => 'md5sum-perl',
    'VERSION_FROM'  => 'md5sum-perl', # finds $VERSION
    'EXE_FILES'     => [qw(md5sum-perl)],
    'PREREQ_PM'     => {
        Digest::MD5  => 0,
        Getopt::Long => 0,
    }, # e.g., Module::Name => 1.1
);
