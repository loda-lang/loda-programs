; A011203: Decimal expansion of 9th root of 5.
; Submitted by [AF>Libristes] Dudumomo
; 1,1,9,5,8,1,3,1,7,4,5,0,0,4,0,1,9,4,1,4,6,0,0,4,8,4,0,0,2,5,3,5,9,5,6,2,2,3,4,3,9,4,8,2,6,4,2,7,7,8,9,6,9,7,2,4,4,5,6,9,7,9,1,7,0,1,9,5,2,2,0,3,0,3,3,0,5,6,9,5

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  sub $4,$10
  add $6,$4
  add $6,$2
  add $7,$9
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  div $1,4
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  add $11,$5
  add $4,$5
  add $4,$11
  sub $7,$8
  add $7,$1
  sub $10,$11
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
