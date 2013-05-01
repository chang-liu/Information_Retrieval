$in = <STDIN>;
chomp $in;
print "$in\n";

if($in =~ /([A-Z][a-z]+,\s*[A-Z](?:[A-Z]|[a-z]+)\s+[0-9]{5})/){
        print "$1\n";
        print"in\n";
    }