; A271836: Decimal expansion of 3^(1/3) / 2^(1/6).
; Submitted by Science United
; 1,2,8,4,8,9,8,2,9,3,4,2,5,3,2,5,2,9,5,6,7,1,6,3,3,1,2,0,0,9,5,6,6,9,8,3,8,0,0,9,2,8,3,1,4,7,9,8,6,0,9,5,5,3,0,4,3,5,0,6,1,5,3,0,8,1,8,8,9,1,5,1,3,5,9,3,0,2,4,1

#offset 1

sub $0,1
mov $5,14
mov $3,$0
mul $3,8
lpb $3
  sub $3,2
  add $6,$4
  add $6,$2
  add $2,$7
  mov $1,$6
  add $1,$2
  div $1,14
  mul $1,4
  sub $8,$1
  add $2,$1
  add $5,$2
  add $6,$5
  sub $7,$8
  add $7,$1
  add $4,$5
lpe
mov $4,10
pow $4,$0
add $2,10
div $2,$4
mov $1,$5
div $1,$2
mov $0,$1
mod $0,10
