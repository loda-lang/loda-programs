; A173623: Decimal expansion of Pi*log(2)/2.
; Submitted by Stony666
; 1,0,8,8,7,9,3,0,4,5,1,5,1,8,0,1,0,6,5,2,5,0,3,4,4,4,4,9,1,1,8,8,0,6,9,7,3,6,6,9,2,9,1,8,5,0,1,8,4,6,4,3,1,4,7,1,6,2,8,9,7,6,2,6,5,9,7,1,5,4,2,7,4,5,8,8,3,7,0,9

#offset 1

mov $1,1
mov $3,$0
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
div $1,2
bin $2,2
mov $4,10
pow $4,$0
sub $5,$2
mul $5,4
sub $2,$5
div $2,$4
div $2,$1
sub $1,$7
div $1,$2
mov $0,$1
mod $0,10
