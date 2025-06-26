; A297351: Smallest number k such that, for any set S of k distinct nonzero residues mod p = prime(n), any residue mod p can be represented as a sum of zero or more distinct elements of S.
; 1,2,3,4,6,6,7,8,9,10,10,11,12,12,13,14,15,15,16,16,16,17
; Formula: a(n) = sqrtint(4*A000040(n)-7)

#offset 1

seq $0,40 ; The prime numbers.
mul $0,4
sub $0,7
nrt $0,2
