; A056530: Sequence remaining after third round of Flavius Josephus sieve; remove every fourth term of A047241.
; 1,3,7,13,15,19,25,27,31,37,39,43,49,51,55,61,63,67,73,75,79,85,87,91,97,99,103,109,111,115,121,123,127,133,135,139,145,147,151,157,159,163,169,171,175,181,183,187,193,195,199,205,207,211,217,219,223,229,231
; Formula: a(n) = 4*n+gcd(4*n-4,3)-6

#offset 1

sub $0,1
mul $0,4
mov $1,$0
gcd $0,3
sub $0,2
add $0,$1
