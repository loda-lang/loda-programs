; A366538: The number of unitary divisors of the exponentially 2^n-numbers (A138302).
; Submitted by Science United
; 1,2,2,2,2,4,2,2,4,2,4,2,4,4,2,2,4,2,4,4,4,2,2,4,4,2,8,2,4,4,4,4,2,4,4,2,8,2,4,4,4,2,4,2,4,4,4,2,4,4,4,2,8,2,4,4,4,8,2,4,4,8,2,2,4,4,4,4,8,2,4,2,4,2,8,4,4,4,2,8
; Formula: a(n) = A335385(A138302(n)-1)

seq $0,138302 ; Exponentially 2^n-numbers: 1 together with positive integers k such that all exponents in prime factorization of k are powers of 2.
sub $0,1
seq $0,335385 ; The number of tri-unitary divisors of n.
