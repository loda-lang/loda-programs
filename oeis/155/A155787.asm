; A155787: Decimal expansion of log_19 (22).
; Submitted by Science United
; 1,0,4,9,7,8,9,9,5,1,5,7,6,2,3,4,8,3,2,5,5,2,7,8,9,8,6,0,8,6,9,7,1,9,5,3,0,4,0,3,2,2,4,8,4,4,9,6,3,1,9,4,8,2,1,4,9,3,8,0,1,9,2,0,0,1,2,3,8,4,7,4,0,3,0,1,6,6,6,0

#offset 1

mov $1,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  equ $5,0
  gcd $7,0
  add $7,$8
  add $9,$1
  add $3,$5
  max $6,$2
  div $6,$3
  add $8,$7
  mul $1,2
  add $1,$6
  add $2,$1
  sub $7,$2
  div $7,2
  sub $9,$1
  mul $1,2
  mul $2,2
  sub $3,1
  sub $7,$1
  div $9,4
  mul $9,5
lpe
add $7,$1
div $9,10
mul $1,4
mov $4,10
pow $4,$0
mov $2,$1
sub $2,$7
div $2,$4
div $1,8
add $1,$9
div $1,$2
mov $0,$1
mod $0,10
