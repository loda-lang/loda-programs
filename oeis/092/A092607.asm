; A092607: Length of longest contiguous block of ones in binary representation of n!.
; Submitted by Christian Krause
; 1,1,1,2,2,4,2,3,3,2,5,2,6,3,3,3,3,6,5,3,5,5,5,6,4,6,6,6,4,5,6,3,3,7,6,5,5,12,8,10,8,5,5,7,6,5,8,9,8,6,4,6,7,7,7,6,8,5,8,8,7,5,9,8,8,7,7,11,7,7,8,14,10,9,7,7,7,6,7,8,10,8,10,9,7,7,5,7,7,7,9,8,7,8,10,6,8,7
; Formula: a(n) = A038374(A020543(n))

seq $0,20543 ; a(0) = 1, a(1) = 1, a(n+1) = (n+1)*a(n) + n.
seq $0,38374 ; Length of longest contiguous block of 1's in binary expansion of n.
