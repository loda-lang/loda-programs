; A318674: Sum of squarefree divisors of n that have an even number of prime factors.
; Submitted by zombie67 [MM]
; 1,1,1,1,1,7,1,1,1,11,1,7,1,15,16,1,1,7,1,11,22,23,1,7,1,27,1,15,1,32,1,1,34,35,36,7,1,39,40,11,1,42,1,23,16,47,1,7,1,11,52,27,1,7,56,15,58,59,1,32,1,63,22,1,66,62,1,35,70,60,1,7,1,75,16,39,78,72,1,11,1,83,1,42,86,87,88,23,1,32,92,47,94,95,96,7,1,15,34,11

seq $0,75423 ; rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
seq $0,318676 ; Sum of divisors of n that have an even number of prime factors (counted with multiplicity).
