; A133992: a(n) = tau( prime(n)*prime(prime(n)) - 1 ).
; Submitted by stoneageman
; 2,4,8,4,12,12,8,16,18,16,24,30,8,6,12,12,4,24,72,8,32,8,24,24,6,8,24,16,8,64,16,8,36,16,8,24,16,48,16,24,6,24,8,16,6,12,16,4,32,24,8,48,16,16,6,16,8,16,12,24,18,24,40,96,16,16,72,24,8,16,36,16,8,16,16,48,16,48,48,8
; Formula: a(n) = A000005(A073065(n)-2)

seq $0,73065 ; a(n) = prime(n) * prime(prime(n)).
sub $0,2
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
