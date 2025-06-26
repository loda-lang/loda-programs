; A221840: Number of sets of n squares providing dissections of a square.
; Submitted by BrandyNOW
; 1,0,0,1,0,1,1,2,4,7
; Formula: a(n) = gcd(sumdigits(n-1,2),2)+max(2*n-2,12)-13

#offset 1

sub $0,1
mov $1,$0
add $1,$0
max $1,12
dgs $0,2
gcd $0,2
sub $0,13
add $0,$1
