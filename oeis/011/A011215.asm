; A011215: Decimal expansion of 6th root of 6.
; Submitted by PaoloNasca
; 1,3,4,8,0,0,6,1,5,4,5,9,7,2,7,7,6,6,7,3,7,4,2,3,6,3,1,3,9,0,3,0,7,8,6,7,5,5,3,6,4,9,7,8,3,0,2,6,6,4,6,2,2,8,4,6,6,6,3,0,1,8,8,3,3,6,7,2,7,5,7,7,8,7,7,6,5,5,4,8

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  add $7,$9
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,5
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
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
