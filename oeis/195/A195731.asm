; A195731: Decimal expansion of arcsec(4).
; Submitted by [AF>Libristes] Dudumomo
; 1,3,1,8,1,1,6,0,7,1,6,5,2,8,1,7,9,6,5,7,4,5,6,6,4,2,5,4,6,4,6,0,4,0,4,6,9,8,4,6,3,9,0,9,6,6,5,9,0,7,1,4,7,1,6,8,5,3,5,4,8,5,1,7,4,1,3,3,3,3,1,4,2,6,6,2,0,8,3,2

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
  mul $4,-1
  add $4,$1
  mul $4,5
  div $4,6
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
