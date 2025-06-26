; A130209: Diagonalized matrix of d(n), A000005, number of divisors of n.
; Submitted by Science United
; 1,0,2,0,0,2,0,0,0,3,0,0,0,0,2,0,0,0,0,0,4,0,0,0,0,0,0,2,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,3,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,6,0,0
; Formula: a(n) = A000005(sqrtint(2*n)*((2*n)==(sqrtint(2*n)*(sqrtint(2*n)+1))))

#offset 1

mul $0,2
mov $1,$0
nrt $1,2
mov $2,$1
add $2,1
mul $2,$1
equ $0,$2
mul $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
