; A368711: The maximal exponent in the prime factorization of the exponentially odd numbers (A268335).
; Submitted by Stony666
; 0,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,3,1,3,1,1,1,5,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,5,1,1,1,1,3,1,1,1,1,1,1
; Formula: a(n) = A372601(A268335(n))

#offset 1

seq $0,268335 ; Exponentially odd numbers.
seq $0,372601 ; The maximal exponent in the prime factorization of the largest exponentially odd divisor of n.
