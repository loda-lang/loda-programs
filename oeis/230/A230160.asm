; A230160: Decimal expansion of the positive real solution of the equation x^k-x-1=0. Case k=7.
; Submitted by Dataman
; 1,1,1,2,7,7,5,6,8,4,2,7,8,7,0,5,4,7,0,6,2,9,7,0,4,0,2,0,5,7,1,0,9,2,9,3,5,6,0,6,8,5,9,2,7,1,8,5,5,2,8,3,6,8,1,4,8,5,7,0,1,6,2,8,0,0,7,1,6,6,3,3,2,5,7,9,5,2,8,4,4,3,4,5,9,2,7,2,8,3,6,9,4,8,8,4,7,4,4,9

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,3
  add $6,$2
  add $7,$9
  add $2,$7
  add $1,$6
  add $1,$2
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
