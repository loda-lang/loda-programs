; A323760: Numerator of Product_{d|n} (pod(d)/tau(d)) where pod(k) = the product of the divisors of k and tau(k) = the number of the divisors of k.
; Submitted by Stony666
; 1,1,3,8,5,27,7,128,27,125,11,10368,13,343,3375,131072,17,118098,19,2000000,9261,1331,23,6879707136,625,2197,19683,15059072,29,38443359375,31,2147483648,35937,4913,42875,101559956668416,37,6859,59319,10240000000000,41
; Formula: a(n) = A266265(n)/gcd(A266265(n),A211776(n))

mov $1,$0
seq $1,266265 ; Product of products of divisors of divisors of n.
mov $2,$1
seq $0,211776 ; a(n) = Product_{d | n} tau(d).
gcd $1,$0
div $2,$1
mov $0,$2
