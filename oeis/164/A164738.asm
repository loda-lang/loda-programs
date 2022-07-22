; A164738: Triangle read by rows. Row 0 = {2}; left half of row n+1 = row n, right half = row n reversed with each term replaced by the next prime.
; Submitted by Simon Strandgaard
; 2,2,3,2,3,5,3,2,3,5,3,5,7,5,3,2,3,5,3,5,7,5,3,5,7,11,7,5,7,5,3,2,3,5,3,5,7,5,3,5,7,11,7,5,7,5,3,5,7,11,7,11,13,11,7,5,7,11,7,5,7,5,3,2,3,5,3,5,7,5,3,5,7,11,7,5,7,5,3,5,7,11,7,11,13,11,7,5,7,11,7,5,7,5,3,5,7,11,7

seq $0,88696 ; Triangle read by rows, giving number of partial quotients in continued fraction representation of terms in the left branch of the infinite Stern-Brocot tree.
sub $0,1
seq $0,40 ; The prime numbers.
