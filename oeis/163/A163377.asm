; A163377: a(n) = tau(phi(tau(n))).
; 1,1,1,2,1,2,1,2,2,2,1,2,1,2,2,3,1,2,1,2,2,2,1,3,2,2,2,2,1,3,1,2,2,2,2,4,1,2,2,3,1,3,1,2,2,2,1,3,2,2,2,2,1,3,2,3,2,2,1,3,1,2,2,4,2,3,1,2,2,3,1,3,1,2,2,2,2,3,1,3,3,2,1,3,2,2,2,3,1,3,2,2,2,2,2,3,1,2,2,4
; Formula: a(n) = A073642(A000010(A000005(n)-1))+1

seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
seq $0,73642 ; Replace 2^k in the binary representation of n with k (i.e., if n = 2^b + 2^c + 2^d + ... then a(n) = b + c + d + ...).
add $0,1
