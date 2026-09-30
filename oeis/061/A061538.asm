; A061538: Product of all divisors of n, divided by product of unitary divisors; or equivalently product of non-unitary divisors of n.
; Submitted by fzs600
; 1,1,1,2,1,1,1,8,3,1,1,12,1,1,1,64,1,18,1,20,1,1,1,576,5,1,27,28,1,1,1,1024,1,1,1,7776,1,1,1,1600,1,1,1,44,45,1,1,110592,7,50,1,52,1,2916,1,3136,1,1,1,3600,1,1,63,32768,1,1,1,68,1,1,1,26873856,1,1,75,76,1,1,1,512000
; Formula: a(n) = floor(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))/gcd(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n)))),A061537(n)))

#offset 1

mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
pow $1,$3
nrt $1,2
mov $2,$1
seq $0,61537 ; Product of the unitary divisors of n: a(n) = Product_{d|n, gcd(d,n/d) = 1} d.
gcd $1,$0
div $2,$1
mov $0,$2
