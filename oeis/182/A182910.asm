; A182910: Number of unitary prime divisors of the swinging factorial (A056040) n$ = n! / floor(n/2)!^2.
; Submitted by [SG]KidDoesCrunch
; 0,0,1,2,2,3,1,2,3,3,1,2,3,4,3,3,4,5,4,5,4,6,5,6,5,5,4,4,3,4,5,6,7,8,6,6,7,8,7,7,8,9,9,10,9,7,6,7,7,7,7,8,7,8,8,10,11,13,12,13,11,12,11,10,11,13,12,13
; Formula: a(n) = A056169(binomial(n,floor(n/2))*binomial(-floor(n/2)+n,floor(n/2)))

mov $1,$0
div $1,2
sub $2,$1
add $2,$0
bin $2,$1
bin $0,$1
mul $0,$2
seq $0,56169 ; Number of unitary prime divisors of n.
