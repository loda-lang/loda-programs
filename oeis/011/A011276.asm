; A011276: Decimal expansion of 7th root of 10.
; Submitted by Science United
; 1,3,8,9,4,9,5,4,9,4,3,7,3,1,3,7,6,3,7,1,2,9,9,8,5,2,1,7,3,5,3,0,1,1,6,2,2,1,1,3,0,4,6,7,1,4,4,9,1,0,0,0,2,0,4,9,4,5,6,2,8,6,7,9,0,3,1,6,0,0,2,4,2,4,1,0,3,1,6,5

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $4,$7
  add $6,$4
  add $6,$2
  add $2,5
  mul $1,10
  add $1,$6
  add $1,$2
  div $1,9
  add $2,$1
  add $5,$2
  add $6,$5
  add $8,$5
  add $4,$5
  add $4,$8
  sub $7,$8
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
