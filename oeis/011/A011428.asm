; A011428: Decimal expansion of 9th root of 20.
; Submitted by Jason Jung
; 1,3,9,4,9,5,0,7,9,3,9,6,2,4,2,0,9,7,9,3,6,5,9,2,8,7,1,8,8,6,1,8,3,8,9,6,5,5,5,3,3,8,6,4,6,5,7,9,3,3,6,6,7,3,6,0,3,8,2,9,7,4,1,5,3,9,2,5,1,3,0,3,9,9,1,4,9,2,3,1,5,3,2,9,2,3,6,7,1,4,8,7,4,2,0,3,4,8,3,4

mov $5,14
mov $3,$0
mul $3,5
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $7,$9
  add $2,$7
  mul $1,2
  add $1,$6
  add $1,$2
  div $1,19
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  add $10,$5
  add $4,$5
  add $4,$10
  sub $7,$8
  add $7,$1
  mul $1,10
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
