; A014506: Inverse of 497th cyclotomic polynomial.
; Submitted by m0laki
; 1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0
; Formula: a(n) = A015003(truncate(A285254(2*n+1)/4))*truncate((-1)^truncate(A285254(2*n+1)/4))

mul $0,2
add $0,1
seq $0,285254 ; Positions of 1 in A285252; complement of A285253.
div $0,4
mov $1,-1
pow $1,$0
seq $0,15003 ; Inverse of 994th cyclotomic polynomial.
mul $0,$1
