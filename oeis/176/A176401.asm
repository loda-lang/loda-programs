; A176401: Decimal expansion of (6+sqrt(39))/2.
; Submitted by Christian Krause
; 6,1,2,2,4,9,8,9,9,9,1,9,9,1,9,9,1,0,2,9,2,3,4,4,6,5,6,0,4,6,9,8,9,7,2,3,0,5,3,6,4,7,9,9,8,8,9,9,5,8,2,8,1,5,4,2,2,6,4,8,5,9,6,5,3,0,4,8,0,5,6,0,0,2,9,1,7,5,7,2

#offset 1

sub $0,1
mov $2,1
mov $5,2
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  add $1,$2
  add $1,$5
  mul $1,12
  add $2,$1
  mov $1,1
lpe
add $1,$5
mul $1,3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
