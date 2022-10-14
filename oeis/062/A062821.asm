; A062821: Number of divisors of totient of n.
; Submitted by Simon Strandgaard
; 1,1,2,2,3,2,4,3,4,3,4,3,6,4,4,4,5,4,6,4,6,4,4,4,6,6,6,6,6,4,8,5,6,5,8,6,9,6,8,5,8,6,8,6,8,4,4,5,8,6,6,8,6,6,8,8,9,6,4,5,12,8,9,6,10,6,8,6,6,8,8,8,12,9,8,9,12,8,8,6,8,8,4,8,7,8,8,8,8,8,12,6,12,4,12,6,12,8,12,8

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
