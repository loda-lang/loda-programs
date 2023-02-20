; A053023: Divisor function applied thrice to n!.
; Submitted by shiva
; 1,2,2,3,2,4,6,6,6,5,8,8,8,8,8,9,8,10,8,10,10,12,10,10,10,15,16,16,18,16,8,16,10,12,16,18,14,3,14,16,24,16,16,20,24,24,28,24,24,16,24,24,32,32,28,32,18,20,24,28,36,32,36,24,21,24,20,40,40,30,30,36,40,42,24,32
; Formula: a(n) = A000005(A000005(A000005(A033312(n+1))-1)-1)

add $0,1
seq $0,33312 ; a(n) = n! - 1.
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
