; A188882: Decimal expansion of (5+sqrt(34))/3.
; Submitted by Christian Krause
; 3,6,1,0,3,1,7,2,9,8,2,8,1,7,6,6,8,2,3,6,2,4,7,1,7,6,2,5,8,4,8,5,2,7,6,9,2,1,7,3,7,9,9,4,4,4,9,6,1,9,9,0,6,5,1,4,8,3,3,3,5,5,8,1,6,2,2,6,0,3,3,5,3,9,9,8,9,0,4,2

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $5,$2
  mov $1,$2
  add $1,$2
  add $1,$5
  mov $5,$1
  add $5,$1
  add $2,$1
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,3
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
