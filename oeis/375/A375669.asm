; A375669: The maximum exponent in the prime factorization of the largest odd divisor of n.
; Submitted by Egon Olsen
; 0,0,1,0,1,1,1,0,2,1,1,1,1,1,1,0,1,2,1,1,1,1,1,1,2,1,3,1,1,1,1,0,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,2,2,1,1,1,3,1,1,1,1,1,1,1,1,2,0,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1
; Formula: a(n) = A051903(n/(2^valuation(n,2)))

#offset 1

dir $0,2
seq $0,51903 ; Maximum exponent in the prime factorization of n.
