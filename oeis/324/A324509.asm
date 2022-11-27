; A324509: a(n) = numerator of Product_{d|n} (sigma(d)/tau(d)) where sigma(k) = the sum of the divisors of k (A000203) and tau(k) = the number of divisors of k (A000005).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,2,7,3,9,4,105,26,81,6,98,7,36,36,651,9,507,10,1323,64,81,12,11025,31,441,260,784,15,6561,16,13671,144,729,144,753571,19,225,196,893025,21,20736,22,2646,2028,324,24,423801,76,25947,324,16807,27,38025,324
; Formula: a(n) = A206032(n)/gcd(A211776(n),A206032(n))

mov $1,$0
seq $1,211776 ; a(n) = Product_{d | n} tau(d).
seq $0,206032 ; a(n) = Product_{d|n} sigma(d) where sigma = A000203.
gcd $1,$0
mov $2,$0
div $2,$1
mov $0,$2
