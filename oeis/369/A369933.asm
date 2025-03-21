; A369933: The maximal exponent in the prime factorization of the exponentially 2^n numbers (A138302).
; Submitted by fzs600
; 0,1,1,2,1,1,1,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,2,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,2,1,1,4,2,2,1,2,1,1,1,1,1,2,1,1,2,1,1,1,2,1,1,1,1,1,2,2,1,1,1,4,4,1,1,2,1,1,1,1,2
; Formula: a(n) = A051903(A138302(n))

#offset 1

seq $0,138302 ; Exponentially 2^n-numbers: 1 together with positive integers k such that all exponents in prime factorization of k are powers of 2.
seq $0,51903 ; Maximum exponent in the prime factorization of n.
