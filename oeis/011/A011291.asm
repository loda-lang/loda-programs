; A011291: Decimal expansion of 7th root of 11.
; Submitted by F14Claude
; 1,4,0,8,5,4,3,8,8,8,4,2,8,6,9,9,4,1,1,4,0,6,5,8,4,6,2,8,7,5,6,8,3,1,1,6,0,4,9,8,8,5,3,4,1,2,3,4,7,8,2,0,2,4,4,6,8,9,2,2,6,3,0,2,7,1,6,8,8,8,4,2,9,0,3,2,3,3,4,4

#offset 1

sub $0,1
mov $5,14
mov $10,36
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  sub $7,$10
  add $2,$7
  mul $1,11
  add $1,$6
  add $1,$2
  div $1,10
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  sub $7,$8
  pow $9,$7
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
