; A015885: Inverse of 1876th cyclotomic polynomial.
; Submitted by shiva
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mul $0,2
add $0,1
seq $0,285250 ; Positions of 0 in A285249; complement of A285251.
div $0,4
mov $1,-1
pow $1,$0
add $1,1
dif $0,2
seq $0,15003 ; Inverse of 994th cyclotomic polynomial.
mul $0,$1
div $0,2
