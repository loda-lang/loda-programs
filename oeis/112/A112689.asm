; A112689: A modified Chebyshev transform of the Jacobsthal numbers.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,0,1,2,1,1,2,2,2,2,2,3,3,2,3,4,3,3,4,4,4,4,4,5,5,4,5,6,5,5,6,6,6,6,6,7,7,6,7,8,7,7,8,8,8,8,8,9,9,8,9,10,9,9,10,10,10,10,10,11,11,10,11,12,11,11,12,12,12,12,12,13,13,12,13,14,13,13
; Formula: a(n) = -truncate((gcd(binomial(n,2),2)+n)/2)-2*n+floor((8*n+5)/3)+gcd(binomial(n,2),2)-2

mov $2,$0
bin $2,2
gcd $2,2
mov $3,$0
add $3,$2
div $3,2
sub $3,8
sub $3,$2
mov $1,$0
mul $1,2
mul $0,8
add $0,5
div $0,3
sub $0,10
sub $0,$1
sub $0,$3
