; A334806: a(n) = Product_{d|n} lcm(tau(d), sigma(d)) where tau(k) is the number of divisors of k (A000005) and sigma(k) is the sum of divisors of k (A000203).
; Submitted by stoneageman
; 1,6,4,126,6,288,8,7560,156,1296,12,508032,14,1152,576,1171800,18,876096,20,1143072,1024,2592,24,3657830400,558,7056,6240,4064256,30,107495424,32,147646800,2304,11664,2304,1265709908736,38,7200,3136,24690355200,42
; Formula: a(n) = A324987(n)/A334729(n)

mov $1,$0
seq $1,334729 ; a(n) = Product_{d|n} gcd(tau(d), sigma(d)).
seq $0,324987 ; a(n) = Product_{d|n} (tau(d)*sigma(d)) where tau(k) = the number of divisors of k (A000005) and sigma(k) = the sum of the divisors of k (A000203).
div $0,$1
