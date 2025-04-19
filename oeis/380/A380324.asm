; A380324: The sum of the squares dividing the n-th exponentially odd number.
; Submitted by mmonnin
; 1,1,1,1,1,1,5,1,1,1,1,1,1,1,1,1,1,5,1,10,1,1,1,21,1,1,1,1,1,1,5,1,1,1,1,1,1,1,10,1,5,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,5,1,1,1,1,1,21,1,1,1,1,5,1,1,1,1,1,1
; Formula: a(n) = A035316(A268335(n))

#offset 1

seq $0,268335 ; Exponentially odd numbers.
seq $0,35316 ; Sum of the square divisors of n.
