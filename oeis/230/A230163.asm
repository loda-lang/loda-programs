; A230163: Decimal expansion of the positive real solution of the equation x^k-x-1=0. Case k=10.
; Submitted by [AF] Kalianthys
; 1,0,7,5,7,6,6,0,6,6,0,8,6,8,3,7,1,5,8,0,5,9,5,9,9,5,2,4,1,6,5,2,7,5,8,2,0,6,9,2,5,3,0,2,4,7,6,3,9,2,0,3,2,7,9,4,7,7,0,6,8,3,9,4,5,4,4,4,7,2,6,2,6,9,5,8,5,8,2,1,6,1,9,3,3,6,1,6,4,4,5,6,2,4,3,7,7,0,7,4

mov $5,14
mov $3,$0
mul $3,9
lpb $3
  sub $3,2
  add $4,$11
  add $6,$4
  add $6,$2
  add $7,$9
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $10,$8
  add $9,$10
  sub $9,$8
  add $11,$5
  add $4,$5
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
