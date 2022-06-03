; A230154: Decimal expansion of the positive real solution of the equation x^(k+1)+x^k-1=0. Case k=6.
; Submitted by PDW
; 8,9,8,6,5,3,7,1,2,6,2,8,6,9,9,2,9,3,2,6,0,8,7,5,7,2,2,0,4,6,8,0,5,8,8,6,2,6,0,4,4,8,2,2,0,0,9,3,4,3,9,6,9,6,6,8,5,5,3,1,5,5,6,5,4,7,3,2,5,8,4,7,0,1,7,2,1,9,7,8,2,4,6,8,7,6,8,1,9,3,6,1,2,8,8,6,9,0,7,7

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $7,$9
  mov $1,-2
  add $1,$6
  add $2,$7
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $9,$8
  add $4,$5
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
