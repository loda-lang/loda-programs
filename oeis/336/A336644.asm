; A336644: a(n) = (n-rad(n)) / core(n), where rad(n) and core(n) give the squarefree kernel and squarefree part of n, respectively.
; Submitted by Simon Strandgaard
; 0,0,0,2,0,0,0,3,6,0,0,2,0,0,0,14,0,6,0,2,0,0,0,3,20,0,8,2,0,0,0,15,0,0,0,30,0,0,0,3,0,0,0,2,6,0,0,14,42,20,0,2,0,8,0,3,0,0,0,2,0,0,6,62,0,0,0,2,0,0,0,33,0,0,20,2,0,0,0,14,78,0,0,2,0,0,0,3,0,6,0,2,0,0,0,15,0,42,6,90

mov $1,$0
seq $1,11264 ; In the prime factorization of n, increment even powers and decrement odd powers (multiplicative).
add $0,1
gcd $0,$1
div $1,$0
sub $0,$1
