; A363521: Product of the divisors d of n such that sqrt(n) < d < n.
; Submitted by bashno
; 1,1,1,1,1,3,1,4,1,5,1,24,1,7,5,8,1,54,1,50,7,11,1,576,1,13,9,98,1,900,1,128,11,17,7,1944,1,19,13,1600,1,2058,1,242,135,23,1,36864,1,250,17,338,1,4374,11,3136,19,29,1,1080000,1,31,189,512,13,7986,1,578,23
; Formula: a(n) = truncate(floor((n*floor(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))/gcd(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n)))),n)))/n)/A072499(n))

#offset 1

mov $1,$0
seq $1,72499 ; Product of divisors of n which are <= n^(1/2).
mov $2,$0
mov $5,$0
seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $3,$0
pow $3,$5
nrt $3,2
mov $4,$3
gcd $3,$0
div $4,$3
mul $0,$4
div $0,$2
div $0,$1
