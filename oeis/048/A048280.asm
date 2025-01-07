; A048280: Length of longest run of consecutive quadratic residues mod prime(n).
; Submitted by crashtech
; 2,2,3,3,3,3,5,4,5,4,4,4,5,5,5,3,5,5,6,7,9,6,7,5,9,7,7,6,5,5,7,8,6,5,4,7,6,6,6,6,6,6,7,9,7,6,7,7,7,5,6,7,13,7,6,7,8,7,10,6,9,9,7,11,9,5,8,9,8,6,6,8,9,6,8,8,8,5,7,13
; Formula: a(n) = A038374(A280109(2*A000040(n)-1))

#offset 1

seq $0,40 ; The prime numbers.
mul $0,2
sub $0,1
seq $0,280109 ; a(n) is the decimal value corresponding to the binary representation of the distribution of quadratic residues (value=1) and non-quadratic residues (value=0) mod n, where numbers are ordered left to right from 0 to n-1.
seq $0,38374 ; Length of longest contiguous block of 1's in binary expansion of n.
