use ExtUtils::MakeMaker;
WriteMakefile(
    NAME => 'RIL',
    PREREQ_PM => {
        'LWP::Simple' => 5,
        'LWP::Protocol::https' => 0,
        'URI' => 0,
        'XML::RSS' => 0,
        'App::Cache' => 0,
        'Time::Piece' => 0,
        'WebService::Simple' => 0,
        'JSON' => 2,
    },
);
