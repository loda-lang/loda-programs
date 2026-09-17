; A179736: Number of permutations of 1..n with the sequence of sums of 9 adjacent elements having exactly 1 maximum.
; Submitted by BrandyNOW
; 0,362880,3628800,29937600,239500800,1945944000,16345929600,143026884000
; Formula: a(n) = 12*floor(((n-8)*n!)/(3*2^(n-7)))

#offset 8

sub $0,7
mov $3,2
pow $3,$0
mul $3,3
mov $1,$0
sub $1,1
add $0,6
mov $2,2
fac $2,$0
mul $1,$2
div $1,$3
mov $0,$1
mul $0,12
