; A176103: Decimal expansion of (15+sqrt(285))/10.
; Submitted by Christian Krause
; 3,1,8,8,1,9,4,3,0,1,6,1,3,4,1,3,2,1,8,3,1,1,6,8,8,9,4,0,9,5,2,2,1,0,9,9,8,8,8,4,8,4,7,7,1,5,7,6,2,4,8,5,3,9,5,2,6,4,9,8,0,3,7,2,7,9,3,2,5,9,6,1,5,0,2,9,7,8,0,8

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  mov $6,$2
  mul $6,3
  add $5,$6
  add $1,$5
  mul $1,5
  add $2,$1
  mod $1,5
lpe
mov $1,2
add $1,$5
add $1,1
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
