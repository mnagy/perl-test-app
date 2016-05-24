#!/usr/bin/perl

use Math::Round;

round(10.2) == 10 || die "round(10.2) != 10";

my $str = "Hello world!";

print "Content-type: text/html\n\n";
print <<EOF
<html>
<head><title>Everything is OK</title></head>
<body>
Everything is fine. Here's a string:
$str
</body>
</html>
EOF
;
