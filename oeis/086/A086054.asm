; A086054: Decimal expansion of Pi*log(2).
; Submitted by Fardringle
; 2,1,7,7,5,8,6,0,9,0,3,0,3,6,0,2,1,3,0,5,0,0,6,8,8,8,9,8,2,3,7,6,1,3,9,4,7,3,3,8,5,8,3,7,0,0,3,6,9,2,8,6,2,9,4,3,2,5,7,9,5,2,5,3,1,9,4,3,0,8,5,4,9,1,7,6,7,4,1,9

#offset 1

mov $1,1
mov $3,$0
sub $0,1
mul $3,8
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  add $4,$1
  add $4,$7
  add $4,$6
  mul $7,2
  mul $1,2
  add $1,$6
  add $2,$1
  sub $3,1
lpe
bin $2,2
mov $4,10
pow $4,$0
sub $5,$2
div $1,2
sub $2,$5
div $2,$4
div $2,8
div $2,$1
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
