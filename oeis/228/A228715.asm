; A228715: Decimal expansion of 1 - Pi/6.
; Submitted by Jamie Morken(s2)
; 4,7,6,4,0,1,2,2,4,4,0,1,7,0,1,1,2,6,9,2,2,8,9,2,7,6,9,4,5,3,4,1,6,1,8,5,9,6,7,1,3,8,4,3,3,4,3,7,4,8,2,3,6,3,1,7,0,8,4,2,5,6,7,9,4,8,6,9,7,2,6,5,6,1,8,9,6,5,1,6,6,8,9,5,3,2,7,5,2,9,1,0,9,6,4,7,1,5,5,3

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
mul $1,4
div $1,12
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
