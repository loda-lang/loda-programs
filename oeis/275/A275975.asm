; A275975: Decimal expansion of Sum_{k>=0}((-1)^k/2^(2^k)).
; Submitted by pututu
; 3,0,8,6,0,9,0,0,8,5,5,6,2,3,1,8,5,6,4,0,0,3,4,0,4,7,9,7,1,8,0,2,5,2,2,1,6,9,7,4,3,3,9,0,4,1,6,6,4,4,1,3,6,6,8,0,1,3,6,7,2,2,1,1,5,6,9,4,4,3,8,5,8,0,5,4,6,1,9,7,2,2,7,6,6,2,4,8,7,5,6,4,0,8,5,3,5,0,7,0

add $0,1
mov $1,2
mov $4,$0
mul $4,2
mov $7,10
pow $7,$4
mov $3,$0
add $3,8
lpb $3
  sub $3,2
  mov $4,$9
  mov $5,$1
  pow $5,2
  mul $9,2
  sub $2,$9
  add $2,1
  trn $9,4
  pow $9,$4
  add $4,$5
  mov $6,$1
  mul $6,$2
  mul $6,2
  mov $8,$4
  div $8,$7
  add $8,2
  mov $1,$4
  div $1,$8
  mul $1,2
  mov $2,$6
  div $2,$8
lpe
mov $3,10
pow $3,$0
div $2,$3
mov $0,$2
div $0,2
mod $0,10
