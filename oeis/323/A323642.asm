; A323642: Row n of triangle A323641 when n -> infinity.
; Submitted by entity
; 1,2,3,6,3,6,9,18,3,6,9,18,9,18,27,54,3,6,9,18,9,18,27,54,9,18,27,54,27,54,81,162

mov $1,1
mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  mul $3,$1
  mul $3,$2
  div $0,2
  add $1,$3
  mov $2,2
lpe
mov $0,$1
