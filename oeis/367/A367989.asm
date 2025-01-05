; A367989: The sum of square divisors of the largest unitary divisor of n that is a square.
; Submitted by Skillz
; 1,1,1,5,1,1,1,1,10,1,1,5,1,1,1,21,1,10,1,5,1,1,1,1,26,1,1,5,1,1,1,1,1,1,1,50,1,1,1,1,1,1,1,5,10,1,1,21,50,26,1,5,1,1,1,1,1,1,1,5,1,1,10,85,1,1,1,5,1,1,1,10,1,1,26,5,1,1,1,21
; Formula: a(n) = A035316(A350388(n))

seq $0,350388 ; a(n) is the largest unitary divisor of n that is a square.
seq $0,35316 ; Sum of the square divisors of n.
