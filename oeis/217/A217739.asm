; A217739: Decimal expansion of 8/Pi^2.
; Submitted by Jerzy_Przytocki
; 8,1,0,5,6,9,4,6,9,1,3,8,7,0,2,1,7,1,5,5,1,0,3,5,7,0,5,6,7,7,8,2,1,1,1,1,2,3,4,8,7,0,1,9,7,3,7,7,9,7,2,3,9,0,7,6,4,8,7,2,2,5,5,1,5,3,3,8,4,9,6,7,6,9,7,8,8,3,5,2

add $0,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  sub $2,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
bin $2,2
pow $1,2
sub $1,$2
mov $4,10
pow $4,$0
mul $4,4
add $2,$1
div $2,$4
div $1,$2
add $1,5
sub $4,$1
mov $0,$4
add $0,4
mod $0,10
