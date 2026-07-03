; A395330: Symmetric array read by antidiagonals: A(n,k) = tau(n*k), where tau = A000005.
; Submitted by pm120
; 1,2,2,2,3,2,3,4,4,3,2,4,3,4,2,4,4,6,6,4,4,2,6,4,5,4,6,2,4,4,6,6,6,6,4,4,3,5,4,8,3,8,4,5,3,4,6,8,6,8,8,6,8,6,4,2,6,4,6,4,9,4,6,4,6,2,6,4,8,9,8,8,8,8,9,8,4,6,2,8
; Formula: a(n) = A000005((-binomial(floor((sqrtint(8*n)-1)/2)+1,2)+n)*(-n+binomial(floor((sqrtint(8*n)-1)/2)+1,2)+floor((sqrtint(8*n)-1)/2)+2))

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
add $1,2
sub $1,$0
mul $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
