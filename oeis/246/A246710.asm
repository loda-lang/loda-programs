; A246710: Decimal expansion of eighth root of 3.
; Submitted by Aionel
; 1,1,4,7,2,0,2,6,9,0,4,3,9,8,7,7,0,8,9,4,7,3,0,5,8,6,1,3,5,3,6,5,9,7,3,7,4,1,9,1,3,7,9,9,2,1,9,3,6,8,8,0,4,5,2,3,9,2,3,6,1,9,4,6,7,2,4,9,7,4,3,7,8,0,8,2,5,5,5,5

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,3
  sub $4,$8
  add $6,36
  add $6,$4
  add $6,$2
  mul $1,3
  add $1,$6
  add $1,$2
  div $1,2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$5
  sub $8,$7
  add $9,$8
  add $4,$5
  add $4,$7
  sub $4,$9
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
