; A117920: Number of digits in the decimal expansion of the regular unit fractions 1/A003592.
; Submitted by USTL-FIL (Lille Fr)
; 1,2,1,3,1,4,2,2,5,3,2,6,4,2,3,7,5,3,3,8,6,4,3,9,4,7,5,3,10,4,8,6,4,11,4,9,5,7,5,12,4,10,5,8,6,13,4,11,5,9,6,7,14,5,12,5,10,6,8,15,6,13,5,11,6,9,16,7,7,14,5,12,6,10,17,7,8,15,6,13,6,11,18,7,9,16,8,7,14,6,12,19,7,10,17,8,8,15,6,13
; Formula: a(n) = A066301(A086761(n+1)/5-1)+1

add $0,1
seq $0,86761 ; Numbers k such that k-th cyclotomic polynomial has exactly 5 nonzero terms.
div $0,5
sub $0,1
seq $0,66301 ; a(n) = 0 if n is squarefree, otherwise 1 + a(n/rad(n)) where rad = A007947 (squarefree kernel).
add $0,1
