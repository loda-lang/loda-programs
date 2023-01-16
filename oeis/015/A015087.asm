; A015087: Inverse of 1078th cyclotomic polynomial.
; Submitted by Science United
; 1,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,-1,0
; Formula: a(n) = A014625(A225875(n)-1)

seq $0,225875 ; We write the 1 + 4*k numbers once and twice the others.
sub $0,1
seq $0,14625 ; Inverse of 616th cyclotomic polynomial.
