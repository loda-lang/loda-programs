; A324510: a(n) = denominator of Product_{d|n} (sigma(d)/tau(d)) where sigma(k) = the sum of the divisors of k (A000203) and tau(k) = the number of divisors of k (A000005).
; Submitted by ChelseaOilman
; 1,2,1,2,1,1,1,8,3,4,1,1,1,1,1,8,1,2,1,4,1,1,1,4,1,4,3,1,1,1,1,16,1,4,1,27,1,1,1,64,1,1,1,1,1,1,1,2,1,8,1,4,1,1,1,1,1,4,1,1,1,1,9,16,1,1,1,4,1,1,1,96,1,4,1,1,1,1,1,64,3,4,1,1,1,1,1,4,1,4,1,1,1,1,1,4,1,1,1,8
; Formula: a(n) = A211776(n)/gcd(A211776(n),A206032(n))

mov $1,$0
seq $1,211776 ; a(n) = Product_{d | n} tau(d).
mov $2,$1
seq $0,206032 ; a(n) = Product_{d|n} sigma(d) where sigma = A000203.
gcd $1,$0
div $2,$1
mov $0,$2
