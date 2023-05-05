; A051756: Consider the problem of placing N queens on an n X n board so that each queen attacks precisely 3 others. Sequence gives maximal number of queens.
; Submitted by Melilot
; 4,6,8,10,12,16,18,20
; Formula: a(n) = 2*(n/5)+2*n+4

mov $2,$0
div $0,5
mov $1,$0
add $1,$2
mov $0,$1
add $0,2
mul $0,2
