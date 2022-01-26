; A008441: Number of ways of writing n as the sum of 2 triangular numbers.
; Submitted by Jamie Morken(w1)
; 1,2,1,2,2,0,3,2,0,2,2,2,1,2,0,2,4,0,2,0,1,4,2,0,2,2,0,2,2,2,1,4,0,0,2,0,4,2,2,2,0,0,3,2,0,2,4,0,2,2,0,4,0,0,0,4,3,2,2,0,2,2,0,0,2,2,4,2,0,2,2,0,3,2,0,0,4,0,2,2,0,6,0,2,2,0,0,2,2,0,1,4,2,2,4,0,0,2,0,2

mul $0,4
seq $0,2654 ; Number of ways of writing n as a sum of at most two nonzero squares, where order matters; also (number of divisors of n of form 4m+1) - (number of divisors of form 4m+3).
