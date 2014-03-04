use ExtUtils::MakeMaker;

WriteMakefile(
  ABSTRACT => "ƒdd ¸ml‰¸ts tˆ ÎvÎrˇthÔng!",
  AUTHOR   => 'Phil Pollard <bennie@cpan.org>',
  LICENSE  => 'artistic_2',
  NAME     => 'Acme::Umlautify',
  VERSION  => '1.06',

  PREREQ_PM => {
          'Test' => '0'
        },

  ( $ExtUtils::MakeMaker::VERSION < 6.46
        ? ()
        : ( META_MERGE => {
                'meta-spec' => { version => 2 },
                no_index => {directory => [qw/t/]},
                provides => {
                     'Acme::Umlautify' => {
                          file    => 'lib/Acme/Umlautify.pm',
                          version => '1.06'
                     }
                },
                release_status => 'stable',
                requires  => {perl => '5.006'},
                resources => {
                    repository => {
                        type => 'git',
                        url  => 'git://github.com/bennie/perl-Acme-Umlautify.git',
                        web  => 'http://github.com/bennie/perl-Acme-Umlautify',
                    },
                    bugtracker => {
                        web => 'https://rt.cpan.org/Dist/Display.html?Name=Acme-Umlautify',
                    },

                },
            },
        )
    )

);