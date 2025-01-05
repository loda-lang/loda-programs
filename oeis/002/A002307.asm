; A002307: Consecutive quadratic residues mod p: a(n) is the maximal number of positive reduced quadratic residues which appear consecutively for n-th prime.
; Submitted by Science United
; 1,1,1,2,3,2,2,4,4,4,4,4,3,5,4,3,5,5,6,6,4,6,7,4,4,7,7,6,5,5,7,8,6,5,4,7,6,6,6,6,6,6,6,4,7,6,7,7,7,5,6,6,6,7,6,7,8,7,10,6,9,9,7,10,5,5,8,5,8,6,6,8,9,6,8,8,8,5,7,6
; Formula: a(n) = A038374(A055094(A000040(n)-1))

#offset 1

seq $0,40 ; The prime numbers.
sub $0,1
seq $0,55094 ; Binary encoding of quadratic residue set of n. L(1/n) is the most significant bit, L(n-1/n) is the least significant bit, i.e., the rows of A055088 interpreted as binary numbers.
seq $0,38374 ; Length of longest contiguous block of 1's in binary expansion of n.
