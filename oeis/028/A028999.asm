; A028999: Binary expansion of arctan(1/2)/Pi.
; Submitted by Science United
; 0,0,1,0,0,1,0,1,1,1,0,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,1,1,0,0,1,1,0,0,0,0,1,0,0,0,0,1,1,0,0,1,1,0,0,1,0,1,0,1,1,0,1,0,0,0,1,0,0,0,1

mov $1,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mov $6,2
  add $6,$1
  div $6,$3
  mul $1,2
  add $1,$6
  div $2,5
  add $2,$1
  sub $3,1
  sub $5,$1
  sub $7,$2
lpe
mov $4,2
pow $4,$0
div $7,10
mul $7,12
add $7,1
mov $2,1
sub $2,$5
div $2,$4
mov $1,3
sub $1,$7
div $1,$2
mov $0,$1
mod $0,2
