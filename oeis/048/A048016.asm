; A048016: Number of nonempty subsets of {1,2,...,n} in which exactly 1/2 of the elements are <= (n-2)/3.
; Submitted by Stony666
; 0,0,0,0,4,5,6,27,35,44,164,219,285,1000,1364,1819,6187,8567,11627,38759,54263,74612,245156,346103,480699,1562274,2220074,3108104,10015004,14307149,20160074,64512239,92561039,131128139
; Formula: a(n) = binomial(n,truncate((n-2)/3))-1

#offset 1

sub $0,1
mov $1,$0
sub $0,1
div $0,3
add $1,1
bin $1,$0
mov $0,$1
sub $0,1
