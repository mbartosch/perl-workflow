use Module::Build;

Module::Build->new(
    dist_name         => 'Workflow',
    license           => 'perl',
    dist_version_from => 'VERSION',
    requires          => {
      'Class::Accessor'            => 0.18,
      'DateTime'                   => 0.15,
      'DateTime::Format::Strptime' => 1.00,
      'Exception::Class'           => 1.10,
      'Log::Dispatch'              => 2.00,
      'Log::Log4perl'              => 0.34,
      'Test::More'                 => 0.41,
      'XML::Simple'                => 2.00,
    },
)->create_build_script();