; A195771: Decimal expansion of arcsec(5).
; Submitted by [AF>Libristes] Dudumomo
; 1,3,6,9,4,3,8,4,0,6,0,0,4,5,6,5,8,2,7,7,7,6,1,9,6,1,3,9,4,2,2,1,2,8,0,3,1,8,5,8,5,4,6,6,1,8,2,8,5,3,2,4,5,2,4,2,3,0,2,2,1,0,5,2,6,9,8,2,9,8,8,2,8,5,1,4,2,5,2,6

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
  mul $4,3
  div $4,4
  mul $1,2
  add $1,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $5,5
mov $1,0
sub $1,$5
div $1,$2
mov $0,$1
mod $0,10
