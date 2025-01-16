; A060997: Decimal representation of continued fraction 1, 2, 3, 4, 5, 6, 7, ...
; Submitted by m0laki
; 1,4,3,3,1,2,7,4,2,6,7,2,2,3,1,1,7,5,8,3,1,7,1,8,3,4,5,5,7,7,5,9,9,1,8,2,0,4,3,1,5,1,2,7,6,7,9,0,5,9,8,0,5,2,3,4,3,4,4,2,8,6,3,6,3,9,4,3,0,9,1,8,3,2,5,4,1,7,2,9

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $1,$2
  add $5,$2
  add $5,$1
  add $2,2
  mul $2,$3
  add $2,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
div $1,$2
mov $0,$1
mod $0,10
