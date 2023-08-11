; A157887: The domatic number of the n-cube.
; Submitted by mg13 [HWU]
; 1,2,2,4,4,4,5,8,8,8

add $0,1
mov $1,$0
mov $3,2
mov $4,2
mov $2,$0
div $2,2
lpb $2
  sub $4,$5
  mul $4,2
  add $5,$2
  mod $5,2
  mul $5,$4
  div $2,2
  add $4,$3
  add $3,$5
lpe
mov $2,$3
div $2,4
sub $1,$2
div $1,2
sub $0,$1
