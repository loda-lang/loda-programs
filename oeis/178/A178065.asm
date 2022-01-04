; A178065: Number of 1's in binary representation of n-th semiprime.
; Submitted by Christian Krause
; 1,2,2,2,3,4,3,3,3,3,2,2,3,3,4,4,3,4,5,4,4,5,2,3,3,4,3,4,4,5,5,5,5,6,4,6,5,5,6,5,5,6,2,3,3,4,4,5,3,3,5,5,6,3,4,4,4,4,6,5,6,3,4,4,5,5,5,4,5,5,6,5,5,6,6,4,6,6,7,6,7,7,3,3,3,4,3,4,6,3,4,5,4,5,5,5,6,4,5,5

seq $0,75818 ; Even numbers with exactly 3 prime factors (counted with multiplicity).
seq $0,7088 ; The binary numbers (or binary words, or binary vectors, or binary expansion of n): numbers written in base 2.
div $0,9
mod $0,10
