; A011246: Decimal expansion of 7th root of 8.
; Submitted by Mumps
; 1,3,4,5,9,0,0,1,9,2,6,3,2,3,5,6,1,3,1,9,4,2,8,3,2,6,0,3,7,5,0,9,4,1,9,0,4,3,6,6,2,4,7,0,2,6,7,7,7,4,7,6,7,2,3,2,5,0,2,8,3,1,3,1,8,8,8,5,0,0,2,0,8,2,9,3,5,4,8,7

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $2,$7
  mul $1,8
  add $1,$6
  add $1,$2
  div $1,14
  mul $1,2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  trn $1,2
  add $4,$5
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
