use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => "MySQL::Config",
    VERSION_FROM => "Config.pm",
    clean        => { FILES => 'MySQL-Config-$(VERSION).tar.gz' },
);
