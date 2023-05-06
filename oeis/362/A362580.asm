; A362580: a(n) = packing chromatic number of an n X n grid.
; Submitted by William Michael Kanar
; 1,3,4,5,7,8,9,9

add $0,1
mov $2,$0
mov $4,1
lpb $0
  div $0,2
  gcd $3,$2
  mod $3,2
  mul $3,$4
  mov $4,3
  add $1,$2
  add $1,$3
  div $2,2
lpe
mov $0,$1
div $0,2
