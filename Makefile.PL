use ExtUtils::MakeMaker;

WriteMakefile(
  ABSTRACT => 'ƒdd ¸ml‰¸ts tˆ ÎvÎrˇthÔng!',
  AUTHOR   => 'Phil Pollard <bennie@cpan.org>',
  LICENSE  => 'artistic_2',
  NAME     => 'Acme::Umlautify',
  VERSION  => '1.04',

  PREREQ_PM => {
          'perl' => '5.006',
          'Test' => '0'
        }
,

  ( $ExtUtils::MakeMaker::VERSION < 6.46
        ? ()
        : ( META_MERGE => {
                requires  => {perl => '5.006'},
                resources => {
                    # homepage => 'http://FIXME.org',
                    # license  => 'http://dev.perl.org/licenses/',
                    # MailingList => 'http://FIXME',
                    repository => {
                        type => 'git',
                        url  => 'git://github.com/bennie/perl-Acme-Umlautify.git',
                        web  => 'http://github.com/bennie/perl-Acme-Umlautify',
                    },
                    bugtracker => {
                        # mailto => '...',
                        web => 'https://rt.cpan.org/Dist/Display.html?Name=Acme-Umlautify',
                    },

                },
                no_index => {directory => [qw/t/]},
            },
            META_ADD => {
                build_requires     => {},
                configure_requires => {}
            },
        )
    )

);