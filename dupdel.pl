sub uniq {
    my %seen;
    grep !$seen{$_}++, @_;
}
my @array = qw(1 2 3 2 5 3 3 5 7 5);
print "Initial Array: @array\n";
my @uniqarr = uniq(@array);
print "After Duplicate Deletion: @uniqarr\n";
