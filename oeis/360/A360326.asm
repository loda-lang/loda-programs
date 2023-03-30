; A360326: a(n) is the number of divisors of n that have only prime-indexed prime factors.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,1,2,2,1,1,3,2,2,2,1,1,4,1,2,3,1,2,2,2,1,2,3,1,4,1,1,4,2,1,4,2,2,3,1,1,2,2,2,2,1,2,6,1,1,2,1,3,4,1,1,4,4,1,2,1,2,4,1,2,3,1,2,4,2,2,2,2,1,3,1,1,6,1,2,2,1,2,5,2,2,2,4,1,2,2,1,6,1,1,4,1,2,2,1,1,6,3
; Formula: a(n) = A000005(A295665(n)-1)

seq $0,295665 ; Fully multiplicative with a(prime(m)) = prime(k) when m = prime(k), and a(prime(m)) = 1 when m is not a prime.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
