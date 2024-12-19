; A038194: Iterated sum-of-digits of n-th prime; or digital root of n-th prime; or n-th prime modulo 9.
; Submitted by Simon Strandgaard
; 2,3,5,7,2,4,8,1,5,2,4,1,5,7,2,8,5,7,4,8,1,7,2,8,7,2,4,8,1,5,1,5,2,4,5,7,4,1,5,2,8,1,2,4,8,1,4,7,2,4,8,5,7,8,5,2,8,1,7,2,4,5,1,5,7,2,7,4,5,7,2,8,7,4,1,5,2,1,5,4
; Formula: a(n) = -9*truncate(A000040(n+1)/9)+A000040(n+1)

add $0,1
seq $0,40 ; The prime numbers.
mod $0,9
