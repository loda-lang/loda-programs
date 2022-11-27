; A323761: Denominator of Product_{d|n} (pod(d)/tau(d)) where pod(k) = the product of the divisors of k and tau(k) = the number of the divisors of k.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,2,3,2,2,2,3,2,2,2,1,2,2,16,15,2,1,2,9,16,2,2,1,6,2,8,9,2,8,2,45,16,2,16,1,2,2,16,9,2,8,2,9,32,2,2,25,6,9,16,9,2,1,16,9,16,2,2,1,2,2,32,315,16,8,2,9,16,8,2,1,2,2,32,9,16,8,2,9,40,2,2,1,16,2,16,9,2,1,16,9,16,2,16,25,2,9,32,729
; Formula: a(n) = A211776(n)/gcd(A266265(n),A211776(n))

mov $1,$0
seq $1,266265 ; Product of products of divisors of divisors of n.
seq $0,211776 ; a(n) = Product_{d | n} tau(d).
gcd $1,$0
mov $2,$0
div $2,$1
mov $0,$2
