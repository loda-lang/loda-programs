; A048005: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-1)/3.
; Submitted by skildude
; 0,0,0,3,4,5,20,27,35,119,164,219,714,1000,1364,4367,6187,8567,27131,38759,54263,170543,245156,346103,1081574,1562274,2220074,6906899,10015004,14307149,44352164,64512239,92561039,286097759
; Formula: a(n) = binomial(n,floor((n-1)/3))-1

#offset 1

sub $0,1
mov $1,$0
div $1,3
add $0,1
bin $0,$1
sub $0,1
