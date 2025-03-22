; A375033: The maximum even exponent in the prime factorization of n, or 0 if no such exponent exists.
; Submitted by zombie67 [MM]
; 0,0,0,2,0,0,0,0,2,0,0,2,0,0,0,4,0,2,0,2,0,0,0,0,2,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,2,0,0,4,2,2,0,2,0,0,0,0,0,0,0,2,0,0,2,6,0,0,0,2,0,0,0,2,0,0,2,2,0,0,0,4
; Formula: a(n) = A157754(A350388(n))

#offset 1

seq $0,350388 ; a(n) is the largest unitary divisor of n that is a square.
seq $0,157754 ; a(1) = 0, a(n) = lcm(A051904(n), A051903(n)) for n >= 2.
