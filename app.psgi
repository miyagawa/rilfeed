use strict;
use lib 'lib';
use JSON;

BEGIN {
    if (open my $fh, "<", "$ENV{HOME}/environment.json") {
        my $json = join '', <$fh>;
        my $env = JSON::decode_json($json);
        @ENV{keys %$env} = values %$env;
    }
}

use RILFeed;
RILFeed->app;


