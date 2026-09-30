; A280583: a(n) = product of divisors of the number of divisors of n.
; Submitted by Simon Strandgaard
; 1,2,2,3,2,8,2,8,3,8,2,36,2,8,8,5,2,36,2,36,8,8,2,64,3,8,8,36,2,64,2,36,8,8,8,27,2,8,8,64,2,64,2,36,36,8,2,100,3,36,8,36,2,64,8,64,8,8,2,1728,2,8,36,7,8,64,2,36,8,64,2,1728,2,8,36,36,8,64,2,100
; Formula: a(n) = sqrtint(if((A000005(n)^2)==1,A000005(n)^A000005(A000005(n)),if(A000005(A000005(n))<=(-1),0,A000005(n)^A000005(A000005(n)))))

#offset 1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
seq $1,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$1
nrt $0,2
