; A294670: Decimal expansion of the sum sqrt(2) + sqrt(5).
; Submitted by Science United
; 3,6,5,0,2,8,1,5,3,9,8,7,2,8,8,4,7,4,5,2,1,0,8,6,2,3,9,2,9,4,0,9,7,4,3,1,4,0,1,0,2,9,0,2,3,4,9,8,8,4,7,3,7,9,7,4,4,7,5,7,6,9,8,3,4,0,1,2,5,3,4,0,4,0,9,9,9,1,1,9

#offset 1

mov $3,$0
sub $0,1
mul $3,3
lpb $3
  add $6,$2
  add $2,$7
  add $1,$6
  add $1,$2
  add $2,$1
  mov $6,$3
  add $8,$1
  sub $3,1
  add $4,$1
  add $5,$2
  mov $7,$0
  sub $7,$2
  add $7,$1
  add $7,$4
  sub $2,$3
  add $6,$5
  mul $6,2
  add $4,$6
lpe
mov $4,10
pow $4,$0
mov $2,$8
div $2,$4
div $6,$2
mov $0,$6
mod $0,10
