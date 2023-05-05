; A051754: Consider problem of placing N queens on an n X n board so that each queen attacks precisely 1 other. Sequence gives maximal number of queens.
; Submitted by Science United
; 2,2,4,4,8,8,10,12,12,14
; Formula: a(n) = 2*((5*((4*n)/7)+2)/4)+2

mul $0,4
div $0,7
mul $0,5
add $0,2
div $0,4
mul $0,2
add $0,2
