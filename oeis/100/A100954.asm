; A100954: Decimal expansion of 7/2 - sqrt(2)/4.
; Submitted by Christian Krause
; 3,1,4,6,4,4,6,6,0,9,4,0,6,7,2,6,2,3,7,7,9,9,5,7,7,8,1,8,9,4,7,5,7,5,4,8,0,3,5,7,5,8,2,0,3,1,1,5,5,7,6,2,9,8,1,7,0,5,8,3,0,0,6,5,5,0,2,3,1,6,8,8,0,3,8,4,4,7,3,2

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $5,1
  add $5,$2
  add $1,$5
  add $2,$1
  mul $1,2
  div $5,6
lpe
mov $1,1
add $1,$5
mul $1,3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
