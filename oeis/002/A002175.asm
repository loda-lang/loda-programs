; A002175: Excess of number of divisors of 12n+1 of form 4k+1 over those of form 4k+3.
; Submitted by iBezanilla
; 1,2,3,2,1,2,2,4,2,2,1,0,4,2,3,2,2,4,0,2,2,0,4,2,3,0,2,6,2,2,1,2,0,2,2,2,2,4,2,0,4,4,4,0,1,2,0,4,2,0,2,2,5,2,0,2,2,4,4,2,0,2,4,2,2,0,4,0,0,2,3,2,4,2,0,4,0,6,2,4
; Formula: a(n) = A008441(3*n)

mul $0,3
seq $0,8441 ; Number of ways of writing n as the sum of 2 triangular numbers.
