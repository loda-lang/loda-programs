; A055097: Number of divisors for each term in the triangle A055096. It is 2 for primes (all of the form 4k+1).
; Submitted by [TA]crashtech
; 2,4,2,2,6,3,4,2,4,2,2,8,6,6,2,6,2,4,4,4,4,4,6,2,10,2,9,2,4,4,12,2,4,6,8,4,2,8,2,6,4,8,2,6,2,4,4,8,2,4,2,8,4,4,4,4,6,6,12,3,18,2,10,9,6,4,8,2,4,4,4,4,4,2,8,2,8,2,2,12
; Formula: a(n) = A000005((-binomial(truncate((sqrtint(8*n)-1)/2)+1,2)+n)^2+(truncate((sqrtint(8*n)-1)/2)+2)^2)

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
add $1,2
pow $1,2
add $1,255
sub $0,$2
pow $0,2
sub $0,255
add $0,$1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
