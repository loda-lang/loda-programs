; A297351: Smallest number k such that, for any set S of k distinct nonzero residues mod p = prime(n), any residue mod p can be represented as a sum of zero or more distinct elements of S.
; 1,2,3,4,6,6,7,8,9,10,10,11,12,12,13,14,15,15,16,16,16,17
; Formula: a(n) = A307136(A000040(n)-2)-2

seq $0,40 ; The prime numbers.
sub $0,2
seq $0,307136 ; a(n) = ceiling(2*sqrt(A000037(n))), n >= 1.
sub $0,2
