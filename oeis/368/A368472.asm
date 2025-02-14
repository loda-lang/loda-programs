; A368472: Product of exponents of prime factorization of the exponentially odd numbers.
; Submitted by Science United
; 1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,3,1,3,1,1,1,5,1,1,1,1,1,1,3,1,1,1,1,1,1,1,3,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,3,1,1,1,1,1,5,1,1,1,1,3,1,1,1,1,1,1
; Formula: a(n) = A368977(A268335(n+1)^2-1)

add $0,1
seq $0,268335 ; Exponentially odd numbers.
pow $0,2
sub $0,1
seq $0,368977 ; The number of bi-unitary divisors of n that are exponentially odd numbers (A268335).
