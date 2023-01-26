; A058122: Number of self-converse idempotent semigroups of order n.
; Submitted by William Michael Kanar
; 1,1,1,2,6,19,68,285

add $0,1
mov $1,$0
lpb $1
  sub $1,1
  add $2,2
  add $0,$1
  mov $3,$1
  add $3,1
  mul $3,$1
  div $4,4
  add $4,$1
  mul $4,$2
  add $4,$3
lpe
mov $1,$4
div $1,6
div $1,$0
mov $0,$1
add $0,1
