; A179734: Number of permutations of 1..n with the sequence of sums of 8 adjacent elements having exactly 1 maximum.
; Submitted by BrandyNOW
; 0,40320,362880,2721600,19958400,149688000,1167566400,9535125600,81729648000
; Formula: a(n) = 12*floor(((n-7)*n!)/(3*2^(n-6)))

#offset 7

sub $0,6
mov $3,2
pow $3,$0
mul $3,3
mov $1,$0
sub $1,1
add $0,6
mov $2,1
fac $2,$0
mul $1,$2
div $1,$3
mov $0,$1
mul $0,12
