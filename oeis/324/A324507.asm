; A324507: a(n) = denominator of Product_{d|n} (d/tau(d)) where tau(k) = the number of divisors of k (A000005).
; Submitted by Stony666
; 1,1,2,3,2,4,2,3,2,4,2,1,2,4,16,15,2,4,2,9,16,4,2,1,6,4,8,9,2,256,2,45,16,4,16,1,2,4,16,9,2,256,2,9,32,4,2,25,6,36,16,9,2,64,16,9,16,4,2,16,2,4,32,315,16,256,2,9,16,256,2,1,2,4,32,9,16,256,2,9
; Formula: a(n) = floor(A211776(n)/gcd(sqrtint(if((n^2)==1,n^A000005(n),if(A000005(n)<=(-1),0,n^A000005(n)))),A211776(n)))

#offset 1

mov $2,$0
seq $2,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mov $1,$0
pow $1,$2
nrt $1,2
seq $0,211776 ; a(n) = Product_{d | n} tau(d).
gcd $1,$0
div $0,$1
