; A010770: Decimal expansion of 8th root of 2.
; Submitted by [AF>Libristes] Dudumomo
; 1,0,9,0,5,0,7,7,3,2,6,6,5,2,5,7,6,5,9,2,0,7,0,1,0,6,5,5,7,6,0,7,0,7,9,7,8,9,9,2,7,0,2,7,1,8,5,4,0,0,6,7,1,2,1,7,8,5,6,6,7,6,4,7,6,8,3,3,0,0,5,3,0,8,4,8,8,4,1,8

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,3
  sub $10,$9
  sub $4,$10
  add $6,$4
  add $6,$2
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  add $7,$5
  sub $10,$7
  add $8,$10
  add $9,$7
  add $4,$5
  add $4,$7
  sub $4,$8
  div $1,$4
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
