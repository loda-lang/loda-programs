; A372573: a(n) = 1 if A276085(n) is a multiple of 3, otherwise 0, where A276085 is the primorial base log-function.
; Submitted by Skillz
; 1,0,0,0,1,1,1,1,0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,1,1,0,0,0,1,1,1,0,0,1,1,1,1,0,0,0,1,1,1,0,0,0,1,0,1,1,0,0,1,0,1,0,0,1,1,1,1,0,0,0,1,0,1,0,0,0,1,1,1,0
; Formula: a(n) = truncate((A001358(gcd(A276085(n),-3))-6)/4)

seq $0,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
gcd $0,-3
seq $0,1358 ; Semiprimes (or biprimes): products of two primes.
sub $0,6
div $0,4
