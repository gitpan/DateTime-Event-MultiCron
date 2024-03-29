use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    NAME              => 'DateTime::Event::MultiCron',
    VERSION_FROM      => 'lib/DateTime/Event/MultiCron.pm', # finds $VERSION
    PREREQ_PM         => {'DateTime::Event::Cron'	=> 0.07}, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/DateTime/Event/MultiCron.pm', # retrieve abstract from module
       AUTHOR         => 'Marco Neves <neves@cpan.org>') : ()),
);
