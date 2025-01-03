; A336319: Squarefree part of n*d(n), where d(n) = number of divisors of n (A000005).
; Submitted by Simon Strandgaard
; 1,1,6,3,10,6,14,2,3,10,22,2,26,14,15,5,34,3,38,30,21,22,46,3,3,26,3,42,58,15,62,3,33,34,35,1,74,38,39,5,82,21,86,66,30,46,94,30,3,3,51,78,106,3,55,7,57,58,118,5,122,62,42,7,65,33,134,102,69,35,142,6,146,74,2,114,77,39,158,2
; Formula: a(n) = A007913(A000005(n+1)*(n+1))

mov $1,$0
add $1,1
add $0,1
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
mul $0,$1
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
