; A011352: Decimal expansion of 8th root of 15.
; Submitted by Aurum
; 1,4,0,2,8,5,0,5,5,2,0,0,6,6,7,4,1,6,5,8,6,6,2,3,7,8,5,2,7,5,1,5,1,4,4,0,4,8,3,0,8,1,1,7,4,6,4,0,8,9,6,8,1,5,2,6,2,0,0,9,5,1,2,6,0,5,5,2,8,4,7,1,5,6,9,4,8,3,0,4

#offset 1

sub $0,1
mov $5,14
mov $9,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  add $2,$7
  mul $1,15
  add $1,$6
  add $1,$2
  div $1,14
  add $2,$1
  add $5,$2
  sub $8,$1
  sub $9,$8
  add $4,$5
  add $6,$5
  add $6,1
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
