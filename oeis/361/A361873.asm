; A361873: Decimal representation of continued fraction 1, 4, 7, 10, 13, 16, 19, ... (A016777).
; Submitted by Cruncher Pete [B@A]
; 1,2,4,1,4,9,5,7,1,9,5,7,9,3,0,3,1,1,3,0,1,9,9,6,6,3,7,6,3,0,6,4,5,0,3,2,3,4,8,0,8,5,8,6,7,1,2,5,3,6,1,3,4,8,6,4,5,4,5,9,6,2,3,3,5,6,7,5,5,9,2,4,2,7,5,6,7,2,9,7

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $5,$2
  mul $1,3
  mul $1,$3
  add $1,$5
  add $2,$1
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
