; A011186: Decimal expansion of 7th root of 4.
; Submitted by fzs600
; 1,2,1,9,0,1,3,6,5,4,2,0,4,4,7,5,4,4,0,9,1,1,6,9,1,0,0,2,5,9,2,5,6,0,8,5,7,2,7,7,4,1,1,9,3,5,8,5,9,9,6,0,8,0,6,5,9,0,9,7,1,5,1,4,8,3,2,0,6,7,2,9,5,4,5,9,6,6,7,9

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  sub $4,$8
  add $6,$4
  add $6,$2
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$5
  add $4,$5
  add $4,$7
  sub $8,$7
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
max $5,$7
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
