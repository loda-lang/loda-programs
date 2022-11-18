; A139393: a(n) = Sum_{i=1..m} e(i) * 10^(m-i) where e(1) <= ... <= e(m) are the nonzero exponents in the prime factorization of n: a representation of the prime signature of n.
; Submitted by Christian Krause
; 0,1,1,2,1,11,1,3,2,11,1,12,1,11,11,4,1,12,1,12,11,11,1,13,2,11,3,12,1,111,1,5,11,11,11,22,1,11,11,13,1,111,1,12,12,11,1,14,2,12,11,12,1,13,11,13,11,11,1,112,1,11,12,6,11,111,1,12,11,111,1,23,1,11,12,12,11,111,1,14,4,11,1,112,11,11,11,13,1,112,11,12,11,11,11,15,1,12,12,22
; Formula: a(n) = A004185(A037916(n))

seq $0,37916 ; Concatenate exponents in prime factorization of n.
seq $0,4185 ; Arrange digits of n in increasing order, then (for n > 0) omit the zeros.
