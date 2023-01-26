; A051756: Consider the problem of placing N queens on an n X n board so that each queen attacks precisely 3 others. Sequence gives maximal number of queens.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,8,10,12,16,18,20

lpb $0
  add $1,2
  mul $1,$0
  div $0,5
lpe
mov $0,$1
add $0,4
