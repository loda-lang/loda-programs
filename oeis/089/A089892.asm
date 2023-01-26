; A089892: Number of knots with unknotting number U=1.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,3,9,17,44

add $0,1
lpb $0
  sub $0,1
  mul $2,$0
  add $2,$4
  bin $2,$0
  mov $3,$4
  add $3,1
  mul $3,$2
  add $4,2
  trn $0,1
  sub $1,1
  add $1,$3
lpe
mov $0,$1
div $0,2
add $0,1
