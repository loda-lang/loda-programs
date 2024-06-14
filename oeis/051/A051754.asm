; A051754: Consider problem of placing N queens on an n X n board so that each queen attacks precisely 1 other. Sequence gives maximal number of queens.
; Submitted by Science United
; 2,2,4,4,8,8,10,12,12,14,16,16,18,20,20,22,24,24,26,28,28,30,32,32,34,36,36,38,40,40,42,44,44,46,48,48,50,52,52,54,56,56,58,60,60,62,64,64,66,68,68,70,72,72,74,76,76,78,80,80,82,84,84,86
; Formula: a(n) = 2*floor((5*floor((4*n)/7)+2)/4)+2

mul $0,4
div $0,7
mul $0,5
add $0,2
div $0,4
mul $0,2
add $0,2
