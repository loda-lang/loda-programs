; A230157: Decimal expansion of the positive real solution of the equation x^(k+1)+x^k-1=0. Case k=9.
; Submitted by titidestroy
; 9,2,9,5,7,0,1,2,8,2,3,2,0,2,2,8,6,4,2,0,4,4,1,3,0,3,6,9,1,4,4,6,4,1,2,5,4,3,5,3,2,5,8,5,3,0,0,2,0,2,4,8,3,3,6,3,0,2,0,5,5,4,5,2,1,5,0,9,8,7,8,5,3,0,6,5,4,2,7,2,6,2,1,3,5,0,7,5,9,5,2,7,8,4,7,7,3,3,8,7

add $0,1
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  sub $4,$12
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
  sub $12,$11
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
