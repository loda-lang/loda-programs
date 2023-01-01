; A341664: a(n) is the number of divisors of prime(n)^5 - 1.
; Submitted by taurec
; 2,6,12,8,12,12,10,24,8,12,48,72,24,16,32,48,64,72,32,96,24,16,8,64,96,96,32,16,96,80,24,48,64,32,48,32,96,160,32,24,16,108,96,28,72,48,96,128,8,48,32,16,120,60,36,8,36,96,24,192,64,24,96,48,64,48
; Formula: a(n) = A000005(A138408(n)-1)/2

seq $0,138408 ; a(n) = prime(n)^6 - prime(n).
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
div $0,2
