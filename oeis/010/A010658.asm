; A010658: Decimal expansion of cube root of 88.
; Submitted by Christian Krause
; 4,4,4,7,9,6,0,1,8,1,1,3,8,6,3,1,0,4,2,3,3,0,7,2,6,7,5,3,4,4,4,3,1,4,3,9,3,0,3,7,3,9,8,2,5,6,1,9,3,8,4,6,1,1,1,3,9,8,6,9,1,6,1,7,3,2,0,8,0,1,9,6,6,1,6,5,9,5,1,9

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mov $6,$2
  mul $6,3
  add $5,$6
  add $1,$5
  add $2,$1
  mul $1,2
  add $2,$1
  mul $1,2
lpe
mov $1,1
add $1,$5
add $1,1
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
