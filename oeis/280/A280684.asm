; A280684: a(n) = number of divisors of the product of the divisors of n.
; Submitted by Scott H
; 1,2,2,4,2,9,2,7,4,9,2,28,2,9,9,11,2,28,2,28,9,9,2,65,4,9,7,28,2,125,2,16,9,9,9,100,2,9,9,65,2,125,2,28,28,9,2,126,4,28,9,28,2,65,9,65,9,9,2,637,2,9,28,22,9,125,2,28,9,125,2,247,2,9,28,28,9,125,2,126
; Formula: a(n) = A000005(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n)))))

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
pow $1,$2
nrt $1,2
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $0,$1
