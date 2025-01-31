; A195775: Decimal expansion of arcsec(6).
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,4,0,3,3,4,8,2,4,7,5,7,5,2,0,7,2,8,8,6,7,8,0,4,7,0,8,5,5,9,6,1,1,3,2,2,1,1,8,3,6,2,7,5,3,7,3,7,1,3,1,4,5,9,0,0,2,1,6,8,4,9,9,2,4,2,0,6,1,0,5,6,5,5,3,4,4,3,8,5

#offset 1

mov $3,$0
mul $3,16
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
  sub $5,$6
  add $1,2
  mul $4,-1
  add $4,$1
  mul $4,7
  div $4,10
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,0
sub $1,$5
div $1,5
div $1,$2
mov $0,$1
mod $0,10
