; A335324: Square part of 4th-power-free part of n.
; Submitted by Simon Strandgaard
; 1,1,1,4,1,1,1,4,9,1,1,4,1,1,1,1,1,9,1,4,1,1,1,4,25,1,9,4,1,1,1,1,1,1,1,36,1,1,1,4,1,1,1,4,9,1,1,1,49,25,1,4,1,9,1,4,1,1,1,4,1,1,9,4,1,1,1,4,1,1,1,36,1,1,25,4,1,1,1,1,1,1,1,4,1,1,1,4,1,9,1,4,1,1,1,1,1,49,9,100
; Formula: a(n) = A007913(A000194(A008833(n))-1)^2

seq $0,8833 ; Largest square dividing n.
seq $0,194 ; n appears 2n times, for n >= 1; also nearest integer to square root of n.
sub $0,1
seq $0,7913 ; Squarefree part of n: a(n) is the smallest positive number m such that n/m is a square.
pow $0,2
