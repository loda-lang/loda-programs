; A230152: Decimal expansion of the positive real solution of the equation x^(k+1)+x^k-1=0. Case k=4.
; Submitted by Jon Maiga
; 8,5,6,6,7,4,8,8,3,8,5,4,5,0,2,8,7,4,8,5,2,3,2,4,8,1,5,3,1,2,4,3,4,3,6,9,8,3,1,3,9,9,9,4,5,4,9,3,7,5,2,6,2,5,5,7,6,4,1,2,8,1,0,3,4,6,7,9,8,4,2,4,6,2,2,9,0,4,3,6,2,1,1,0,3,5,1,6,6,5,8,3,6,6,8,0,9,0,4,7

add $0,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  add $6,$7
  add $7,$6
  add $1,$6
  add $6,$1
  add $1,$7
  add $2,$1
  add $5,$2
  max $6,4
  add $6,$5
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
