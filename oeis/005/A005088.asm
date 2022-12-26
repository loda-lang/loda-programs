; A005088: Number of primes = 1 mod 3 dividing n.
; Submitted by fzs600
; 0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,1,0,0,0,1,0,1,1,1,0,0,1,1,0,0,0,0,0,1,0,0,1,0,0,0,1,1,0,0,0,1,1,1,0,1,0,1,0,0,1,0,0,1,1,0,1,1,1,1,0,0,0,0,1,0,1,0,0,0,0,2,0,1,0,1,0,1,1,0,0
; Formula: a(n) = A000005(A115069(n)-1)-1

seq $0,115069 ; a(n) = 3^b(n), where b(n) is #{primes p=1 mod 3 dividing n}.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
