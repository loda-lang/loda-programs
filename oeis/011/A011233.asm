; A011233: Decimal expansion of 9th root of 7.
; Submitted by Gunnar Hjern
; 1,2,4,1,3,6,5,8,1,7,0,1,5,2,0,8,6,7,7,5,7,6,6,2,6,3,9,1,2,9,5,0,9,3,6,2,2,9,6,7,5,9,6,7,0,0,5,5,1,5,3,2,4,2,2,3,7,5,0,8,9,4,2,3,8,6,0,1,8,6,8,2,3,3,8,1,3,9,6,9,3,0,4,5,7,9,6,0,3,6,5,9,4,2,8,0,5,9,7,3

mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,-2
  add $1,$6
  add $1,$2
  div $1,6
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $4,$5
  add $4,$11
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
