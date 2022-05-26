; A241771: Number of simple connected graphs with n nodes and exactly 5 articulation points (cutpoints).
; Submitted by arkiss
; 0,0,0,0,0,0,1,9,97,1029

mov $3,$0
add $3,2
mul $3,3
lpb $3
  sub $3,1
  add $4,$2
  sub $5,1
  add $2,$5
  cmp $1,1
  add $1,$4
  add $1,$2
  div $1,68
  mul $1,32
  mov $2,1
  add $2,$1
  add $4,2
  max $5,1
  add $5,$1
lpe
mov $0,$2
div $0,32
