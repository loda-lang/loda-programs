; A199712: Decimal expansion of (2*Pi)^12.
; Submitted by Science United
; 3,7,8,5,8,0,6,5,6,7,5,1,9,7,4,0,6,6,6,7,6,7,6,8,4,2,8,1,7,8,8,3,1,6,0,8,6,9,8,0,2,8,9,6,1,3,5,7,8,4,4,1,9,5,8,2,1,8,7,9,2,0,7,5,8,2,9,1,4,2,0,7,4,1,6,0,0,7,4,2

#offset 10

sub $0,7
mov $2,2
mov $3,$0
mul $3,4
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
mul $1,2
pow $1,2
div $1,$2
mov $4,10
pow $4,$0
mul $5,2
mul $2,50
pow $2,$5
div $2,$4
mul $1,2
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
