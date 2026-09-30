; A280582: a(n) = the product of divisors of product of divisors of n.
; Submitted by DukeBox
; 1,2,3,64,5,10077696,7,2097152,729,1000000000,11,2116471057875484488839167999221661362284396544,13,20661046784,38443359375,36028797018963968,17,52655678627806560751363688397557640770141543227981824,19
; Formula: a(n) = sqrtint(if((sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))^2)==1,sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))^A000005(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))),if(A000005(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n)))))<=(-1),0,sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))^A000005(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n))))))))

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
pow $0,$2
nrt $0,2
mov $3,$0
seq $3,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
pow $1,$3
nrt $1,2
mov $0,$1
