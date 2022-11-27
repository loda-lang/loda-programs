; A324987: a(n) = Product_{d|n} (tau(d)*sigma(d)) where tau(k) = the number of divisors of k (A000005) and sigma(k) = the sum of the divisors of k (A000203).
; Submitted by USTL-FIL (Lille Fr)
; 1,6,8,126,12,2304,16,7560,312,5184,24,8128512,28,9216,9216,1171800,36,21026304,40,27433728,16384,20736,48,234101145600,1116,28224,49920,65028096,60,110075314176,64,442940400,36864,46656,36864,60754075619328,76,57600,50176
; Formula: a(n) = A211776(n)*A206032(n)

mov $1,$0
seq $1,211776 ; a(n) = Product_{d | n} tau(d).
seq $0,206032 ; a(n) = Product_{d|n} sigma(d) where sigma = A000203.
mul $1,$0
mov $0,$1
