; A336319: Squarefree part of n*d(n), where d(n) = number of divisors of n (A000005).
; Submitted by Simon Strandgaard
; 1,1,6,3,10,6,14,2,3,10,22,2,26,14,15,5,34,3,38,30,21,22,46,3,3,26,3,42,58,15,62,3,33,34,35,1,74,38,39,5,82,21,86,66,30,46,94,30,3,3,51,78,106,3,55,7,57,58,118,5,122,62,42,7,65,33,134,102,69,35,142,6,146,74,2,114,77,39,158,2,5,82,166,7,85,86,87,11,178,30,91,138,93,94,95,2,194,3,66,1

seq $0,83271 ; a(n) = n*tau(n) + 1.
sub $0,2
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
