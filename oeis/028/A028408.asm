; A028408: Number of types of Boolean functions of n variables under a certain group.
; Submitted by Science United
; 1,1,1,1,2,2,4,6,12,19,43,87

lpb $0
  sub $0,1
  mov $1,$0
  sub $0,3
  sub $1,1
  add $1,$4
  bin $1,$0
  div $1,2
  max $1,1
  mov $3,$4
  add $3,2
  bin $3,$2
  mul $3,$1
  add $2,1
  mul $4,2
  add $4,2
  add $5,$3
lpe
mov $0,$5
add $0,1
