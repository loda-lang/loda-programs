; A375033: The maximum even exponent in the prime factorization of n, or 0 if no such exponent exists.
; Submitted by Science United
; 0,0,0,2,0,0,0,0,2,0,0,2,0,0,0,4,0,2,0,2,0,0,0,0,2,0,0,2,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,2,2,0,0,4,2,2,0,2,0,0,0,0,0,0,0,2,0,0,2,6,0,0,0,2,0,0,0,2,0,0,2,2,0,0,0,4
; Formula: a(n) = A372603(A350388(n))

#offset 1

seq $0,350388 ; a(n) is the largest unitary divisor of n that is a square.
seq $0,372603 ; The maximal exponent in the prime factorization of the powerful part of n.
