; A176454: Decimal expansion of (12+2*sqrt(42))/3.
; Submitted by Christian Krause
; 8,3,2,0,4,9,3,7,9,8,9,3,8,5,7,3,4,8,7,3,1,0,6,4,4,9,5,7,3,9,1,9,9,7,7,7,1,8,0,3,4,6,9,5,3,8,0,3,8,8,9,7,6,9,9,8,0,7,5,6,9,5,9,8,5,3,9,7,4,4,9,1,8,5,6,2,6,9,6,2

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $5,$2
  add $1,$5
  mov $2,$5
  add $2,$1
  mul $2,3
lpe
mov $1,4
add $1,$5
mul $1,2
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
