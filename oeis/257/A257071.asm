; A257071: Length of enhanced squares representation of n-th prime, cf. A256913.
; Submitted by Landjunge
; 1,1,2,2,2,2,2,2,3,2,3,2,3,3,3,2,3,3,2,3,2,4,2,4,2,2,2,3,2,3,3,3,2,3,3,3,3,3,4,2,3,3,4,5,2,2,4,3,2,2,4,4,2,3,2,3,3,4,4,2,3,2,3,4,5,3,3,3,4,2,3,4,3,3,3,4,3,2,2,2,3,4,4,5,3,2,4,2,3,4,3,3,2,3,4,3,2,3,3,3
; Formula: a(n) = A256915(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,256915 ; Length of the enhanced squares representation of n.
