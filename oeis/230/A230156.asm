; A230156: Decimal expansion of the positive real solution of the equation x^(k+1)+x^k-1=0. Case k=8.
; Submitted by Science United
; 9,2,1,5,9,9,3,1,9,6,3,3,9,8,3,0,0,6,2,9,9,4,3,0,3,1,5,2,0,1,9,6,9,3,9,4,2,5,3,6,8,0,3,8,4,2,5,3,3,7,0,7,8,9,8,7,9,6,5,4,5,1,6,4,4,4,7,1,4,5,9,4,2,4,9,1,7,4,3,0,8,2,7,9,1,7,9,0,7,8,7,5,2,3,8,1,3,3,5,8

add $0,1
mov $3,$0
mul $3,6
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  add $2,$7
  mov $1,5
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $4,$5
  add $4,$11
  add $1,$7
  div $1,2
  bin $7,$6
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $1,2
div $1,$2
mov $0,$1
mod $0,10
