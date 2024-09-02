; A088741: Number of connected strongly regular simple graphs on n nodes.
; Submitted by Science United
; 1,1,1,2,2,3,1,3,3,5

mov $1,1
mul $0,2
lpb $0
  div $0,2
  mov $3,1
  add $3,$0
  mod $3,2
  mov $4,$2
  sub $4,$1
  add $2,$1
  mul $3,$4
  add $1,$3
lpe
mov $0,$1
