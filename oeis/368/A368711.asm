; A368711: The maximal exponent in the prime factorization of the exponentially odd numbers (A268335).
; Submitted by Science United
; 0,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,3,1,3,1,1,1,5,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,5,1,1,1,1,3,1,1,1,1,1,1
; Formula: a(n) = A375360(A268335(n))

#offset 1

seq $0,268335 ; Exponentially odd numbers.
seq $0,375360 ; The maximum exponent in the prime factorization of the smallest exponentially odd number that is divisible by n.
