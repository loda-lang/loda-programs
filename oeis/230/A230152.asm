; A230152: Decimal expansion of the positive real solution of the equation x^(k+1)+x^k-1=0. Case k=4.
; Submitted by Vit Kliber
; 8,5,6,6,7,4,8,8,3,8,5,4,5,0,2,8,7,4,8,5,2,3,2,4,8,1,5,3,1,2,4,3,4,3,6,9,8,3,1,3,9,9,9,4,5,4,9,3,7,5,2,6,2,5,5,7,6,4,1,2,8,1,0,3,4,6,7,9,8,4,2,4,6,2,2,9,0,4,3,6

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$2
  mov $1,5
  add $1,$6
  add $2,$7
  add $5,$2
  add $6,$5
  sub $8,$1
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
