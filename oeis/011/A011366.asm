; A011366: Decimal expansion of 7th root of 16.
; Submitted by Merlin2331
; 1,4,8,5,9,9,4,2,8,9,1,3,6,9,4,8,4,2,4,7,9,9,8,5,3,2,8,6,7,1,4,5,9,2,6,0,6,3,2,3,7,1,1,3,5,9,4,3,7,1,0,9,7,3,3,3,5,6,5,0,3,1,9,7,1,5,0,7,9,0,8,5,8,3,4,0,5,5,6,2

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $2,$7
  mul $1,2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  add $4,$5
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
mov $2,$1
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
