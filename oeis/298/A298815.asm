; A298815: Decimal expansion of the greatest real zero of x^8 - 4*x^6 + 6*x^4 - 4*x^2 - x + 1.
; Submitted by [SG-FC] hl
; 1,4,4,8,0,9,5,8,3,8,6,0,9,6,4,1,1,3,2,5,8,3,8,6,9,9,9,6,8,1,0,7,3,3,6,4,6,2,2,7,9,6,5,2,7,7,5,8,6,5,5,5,7,1,5,1,8,3,7,9,7,3,4,9,7,1,8,5,8,4,5,3,2,1,0,6,9,1,1,6

#offset 1

sub $0,1
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
  sub $10,$8
  add $9,$10
  sub $9,$8
  sub $7,$8
  add $7,$1
lpe
mov $4,10
pow $4,$0
mov $2,$10
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
