; A306007: Number of non-isomorphic intersecting antichains of weight n.
; 1,1,1,1,2,2,6,6,14,22

pow $0,2
mov $2,$0
mov $4,4
lpb $0
  add $1,1
  div $1,2
  mov $3,$4
  add $3,1
  mov $0,$2
  div $0,$3
  sub $0,$3
  add $1,$0
  sub $4,1
  mul $4,2
lpe
lpb $2
  mod $2,10
  mul $1,2
  add $1,1
lpe
mov $0,$1
add $0,1
