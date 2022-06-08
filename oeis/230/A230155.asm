; A230155: Decimal expansion of the positive real solution of the equation x^(k+1)+x^k-1=0. Case k=7.
; Submitted by [AF] Kalianthys
; 9,1,1,5,9,2,3,5,3,4,8,2,0,5,4,9,1,8,6,2,8,6,7,3,6,7,2,4,9,4,0,5,0,1,7,7,3,7,5,8,8,4,6,9,4,3,6,1,4,1,3,9,4,6,9,5,5,7,6,2,6,5,3,9,2,3,4,4,3,4,8,8,2,5,2,4,0,4,1,2,8,9,8,9,5,8,0,1,2,7,5,4,7,3,9,0,7,0,9,4

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  add $7,$9
  sub $7,$10
  mov $1,-2
  add $1,$6
  add $2,$7
  sub $2,$6
  add $2,$1
  add $5,$2
  mov $6,1
  add $6,$5
  sub $8,$1
  sub $9,$8
  sub $10,$9
  add $11,$5
  add $4,$5
  add $4,$11
  pow $7,$7
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
