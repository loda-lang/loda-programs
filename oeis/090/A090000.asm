; A090000: Length of longest contiguous block of 1's in binary expansion of n-th prime.
; Submitted by Jamie Morken(l1)
; 1,2,1,3,2,2,1,2,3,3,5,1,1,2,4,2,3,4,2,3,1,4,2,2,2,2,3,2,2,3,7,2,1,2,1,3,3,2,3,2,2,2,6,2,2,3,2,5,3,3,3,4,4,5,1,3,2,4,1,2,2,1,2,3,3,4,2,1,2,3,2,3,4,3,4,7,2,2,2,2,2,2,4,2,3,3,3,3,3,4,3,5,4,4,5,5,7,1,2,3
; Formula: a(n) = A038374(A006093(n))

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,38374 ; Length of longest contiguous block of 1's in binary expansion of n.
