; A051756: Consider the problem of placing N queens on an n X n board so that each queen attacks precisely 3 others. Sequence gives maximal number of queens.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,8,10,12,16,18,20
; Formula: a(n) = 2*floor((6*n)/5)+4

mul $0,6
div $0,5
mul $0,2
add $0,4
