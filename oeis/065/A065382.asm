; A065382: Number of primes between n(n+1)/2 (exclusive) and (n+1)(n+2)/2 (inclusive).
; Submitted by Jamie Morken(w4)
; 2,1,1,2,2,1,2,3,2,2,3,3,3,3,2,4,3,3,4,4,4,4,4,4,4,4,5,5,6,4,5,3,6,6,7,5,5,6,4,8,5,6,6,8,6,8,5,7,5,11,4,6,9,7,8,9,8,7,7,9,7,8,7,12,5,9,9,11,9,7,7,12,10,10,9,9,9,6,11,10,11,9,12,11,12,9,10,11,12,10,13,9,11,10,12,11,10,11,14,11
; Formula: a(n) = A066888(n+1)

add $0,1
seq $0,66888 ; Number of primes p between triangular numbers T(n) < p <= T(n+1).
