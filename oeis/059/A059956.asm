; A059956: Decimal expansion of 6/Pi^2.
; Submitted by Stephen Uitti
; 6,0,7,9,2,7,1,0,1,8,5,4,0,2,6,6,2,8,6,6,3,2,7,6,7,7,9,2,5,8,3,6,5,8,3,3,4,2,6,1,5,2,6,4,8,0,3,3,4,7,9,2,9,3,0,7,3,6,5,4,1,9,1,3,6,5,0,3,8,7,2,5,7,7,3,4,1,2,6,4

add $0,1
mov $1,-1
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
mul $2,3
mov $4,10
pow $4,$0
pow $1,2
sub $1,$2
add $2,$1
div $2,$4
div $1,$2
sub $4,$1
mov $0,$4
sub $0,1
mod $0,10
