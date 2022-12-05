; A341655: a(n) is the number of divisors of prime(n)^2 - 1.
; Submitted by [SG]KidDoesCrunch
; 2,4,8,10,16,16,18,24,20,32,28,24,40,32,24,32,32,32,32,60,30,48,32,60,42,48,40,32,64,48,54,64,40,64,48,60,32,40,40,32,48,96,64,32,72,90,64,56,32,64,60,96,72,96,40,40,64,96,32,80,32,48,96,80,40,32
; Formula: a(n) = A000005(A000040(n)^2-2)

seq $0,40 ; The prime numbers.
pow $0,2
sub $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
