; A176515: Decimal expansion of (9+3*sqrt(11))/2.
; Submitted by Fornax
; 9,4,7,4,9,3,7,1,8,5,5,3,3,0,9,9,7,7,3,6,7,2,3,9,9,1,0,5,0,0,6,0,3,0,0,2,5,8,9,0,6,3,2,8,1,8,3,8,4,0,3,0,3,9,5,5,8,8,0,2,3,2,1,9,1,7,4,7,2,6,9,6,3,9,1,3,5,6,5,7

#offset 1

sub $0,1
mov $2,-2
mov $3,$0
mul $3,4
lpb $3
  sub $3,2
  add $5,$2
  mov $1,$2
  add $1,$2
  add $1,$5
  mul $1,4
  add $5,$2
  add $2,$1
lpe
mov $1,1
add $1,$5
mul $1,3
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
add $0,10
mod $0,10
