; A242122: a(n) = n-th prime modulo 22.
; Submitted by Simon Strandgaard
; 2,3,5,7,11,13,17,19,1,7,9,15,19,21,3,9,15,17,1,5,7,13,17,1,9,13,15,19,21,3,17,21,5,7,17,19,3,9,13,19,3,5,15,17,21,1,13,3,7,9,13,19,21,9,15,21,5,7,13,17,19,7,21,3,5,9,1,7,17,19,1,7,15,21,5,9,15,1,5,13
; Formula: a(n) = -22*truncate(A000040(n+1)/22)+A000040(n+1)

add $0,1
seq $0,40 ; The prime numbers.
mod $0,22
