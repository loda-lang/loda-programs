; A008441: Number of ways of writing n as the sum of 2 triangular numbers.
; Submitted by Jamie Morken(w2)
; 1,2,1,2,2,0,3,2,0,2,2,2,1,2,0,2,4,0,2,0,1,4,2,0,2,2,0,2,2,2,1,4,0,0,2,0,4,2,2,2,0,0,3,2,0,2,4,0,2,2,0,4,0,0,0,4,3,2,2,0,2,2,0,0,2,2,4,2,0,2,2,0,3,2,0,0,4,0,2,2,0,6,0,2,2,0,0,2,2,0,1,4,2,2,4,0,0,2,0,2

mul $0,2
seq $0,125079 ; Excess of number of divisors of 2n+1 of form 12k+1, 12k+5 over those of form 12k+7, 12k+11.
