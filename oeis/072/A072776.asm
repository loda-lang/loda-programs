; A072776: Exponents of powers of squarefree numbers.
; Submitted by damotbe
; 1,1,1,2,1,1,1,3,2,1,1,1,1,1,4,1,1,1,1,1,2,1,3,1,1,1,5,1,1,1,2,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,6,1,1,1,1,1,1,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,3,1,7,1,1,1,1,1,1,1
; Formula: a(n) = A066301(A072774(n)-1)+1

seq $0,72774 ; Powers of squarefree numbers.
sub $0,1
seq $0,66301 ; a(n) = 0 if n is squarefree, otherwise 1 + a(n/rad(n)) where rad = A007947 (squarefree kernel).
add $0,1
