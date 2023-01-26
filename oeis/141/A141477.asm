; A141477: Sum of southeast diagonals of A141476.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,3,7,29,129,763,5191

mov $1,1
mov $2,-1
lpb $0
  add $2,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,$2
  add $1,1
  add $2,1
  mul $3,$0
  sub $0,1
lpe
add $1,$3
mov $0,$1
