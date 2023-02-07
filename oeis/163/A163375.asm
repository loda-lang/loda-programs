; A163375: a(n) = sigma(tau(phi(n))).
; Submitted by Simon Strandgaard
; 1,1,3,3,4,3,7,4,7,4,7,4,12,7,7,7,6,7,12,7,12,7,7,7,12,12,12,12,12,7,15,6,12,6,15,12,13,12,15,6,15,12,15,12,15,7,7,6,15,12,12,15,12,12,15,15,13,12,7,6,28,15,13,12,18,12,15,12,12,15,15,15,28,13,15,13,28,15,15,12,15,15,7,15,8,15,15,15,15,15,28,12,28,7,28,12,28,15,28,15
; Formula: a(n) = A062069(A000010(n)-1)

seq $0,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
sub $0,1
seq $0,62069 ; a(n) = sigma(d(n)), where d(k) is the number of divisors function (A000005) and sigma(k) is the sum of divisors function (A000203).
