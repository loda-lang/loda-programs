; A246144: Limiting block extension of A000002 (Kolakoski sequence) with first term as initial block.
; Submitted by trigggl
; 1,1,2,2,1,2,1,1,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,1,2,2,1,2,1,1,2,1,1,2,2,1,2,2,1,2,1,1,2,2,1,2,2,1,1,2,1,1,2,1,2,2,1,2,2,1,1,2,1,2,2,1,2,1,1,2,2,1,2,2,1,2,1,1,2,1,2

mov $1,3
mov $2,1024
add $0,338
lpb $0
  sub $0,1
  sub $1,$2
  div $1,2
  add $3,$1
  mod $3,2
  add $3,2
  mul $2,$3
  bin $4,6
  sub $4,1
  add $4,$3
lpe
mov $0,$4
add $0,1
