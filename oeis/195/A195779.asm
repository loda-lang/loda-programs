; A195779: Decimal expansion of arcsec(7).
; Submitted by Stony666
; 1,4,2,7,4,4,8,7,5,7,8,8,9,5,3,1,2,6,1,6,3,6,2,4,7,4,1,1,4,8,3,1,3,3,1,1,5,9,9,9,6,4,5,4,8,6,5,5,4,0,8,8,5,8,2,0,4,0,5,8,3,4,3,8,0,8,8,9,8,0,1,0,7,2,1,6,1,4,8,2

#offset 1

mov $3,$0
mul $3,10
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  div $1,2
  mul $1,2
  mul $2,2
  sub $2,$6
  add $2,$1
  sub $3,1
  mul $4,-1
  add $4,$1
  mul $4,2
  div $4,3
  sub $5,$6
  add $1,$3
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
dif $4,5
div $2,$4
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
