; A085632: Number of connected coin graphs, also known as "penny" graphs.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,2,5,13,46,162,715

mov $1,1
lpb $0
  sub $0,1
  mov $5,$1
  mul $5,2
  min $7,11
  add $8,5
  mov $6,3
  add $6,$8
  mul $6,$3
  max $6,$0
  mov $8,$4
  mul $3,2
  add $1,1
  add $1,$3
  add $1,$0
  mul $3,$0
  add $3,2
  mov $4,$5
  add $5,$2
  mov $2,$3
  add $2,$7
  mov $3,$5
  sub $6,$5
  mov $7,$6
lpe
mov $0,$8
div $0,2
add $0,1
