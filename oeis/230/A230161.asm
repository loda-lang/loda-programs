; A230161: Decimal expansion of the positive real solution of the equation x^k-x-1=0. Case k=8.
; Submitted by Science United
; 1,0,9,6,9,8,1,5,5,7,7,9,8,5,5,9,8,1,7,9,0,8,2,7,8,9,6,7,1,6,7,5,3,7,0,8,9,5,9,2,5,3,0,1,0,8,2,1,2,7,8,6,7,1,3,8,1,2,3,2,8,8,5,1,2,4,8,5,5,8,9,8,0,5,9,9,0,1,8,4

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,7
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
  mov $4,1
  add $4,$7
  sub $4,$8
  add $9,$7
  sub $9,1
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
