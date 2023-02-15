; A163374: a(n) = tau(tau(phi(n))).
; Submitted by Jon Maiga
; 1,1,2,2,2,2,3,2,3,2,3,2,4,3,3,3,2,3,4,3,4,3,3,3,4,4,4,4,4,3,4,2,4,2,4,4,3,4,4,2,4,4,4,4,4,3,3,2,4,4,4,4,4,4,4,4,3,4,3,2,6,4,3,4,4,4,4,4,4,4,4,4,6,3,4,3,6,4,4,4,4,4,3,4,2,4,4,4,4,4,6,4,6,3,6,4,6,4,6,4
; Formula: a(n) = A032741(A000005(A000010(n)-1))+1

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
seq $0,32741 ; a(0) = 0; for n > 0, a(n) = number of proper divisors of n (divisors of n which are less than n).
add $0,1
