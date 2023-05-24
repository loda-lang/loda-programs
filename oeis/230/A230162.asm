; A230162: Decimal expansion of the positive real solution of the equation x^k-x-1=0. Case k=9.
; Submitted by Fardringle
; 1,0,8,5,0,7,0,2,4,5,4,9,1,4,5,0,8,2,8,3,3,6,8,9,5,8,6,4,0,9,7,3,1,4,2,3,4,0,5,0,6,5,3,6,3,1,0,3,0,8,9,6,5,8,1,4,6,8,6,1,5,5,3,3,3,6,5,1,8,0,4,9,9,4,0,1,1,5,7,1,9,9,7,4,1,9,3,7,9,0,0,4,5,1,7,8,6,0,6,7

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
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
