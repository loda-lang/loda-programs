; A292820: Decimal expansion of Product_{k>=1} (1 + exp(-Pi*k)).
; Submitted by Icecold
; 1,0,4,5,2,5,0,2,1,4,3,5,4,7,1,1,9,4,2,5,4,7,5,9,5,0,1,2,2,0,3,5,6,2,0,6,8,0,0,3,4,2,4,7,8,2,1,5,5,5,8,6,9,1,5,5,0,0,5,2,0,9,8,5,2,5,7,1,1,7,5,7,9,3,9,6,9,6,0,3

#offset 1

mov $1,1
mov $3,$0
mul $3,8
sub $3,$0
lpb $3
  max $3,1
  max $6,$2
  div $6,$3
  sub $7,$4
  mul $1,2
  sub $3,1
  add $5,$6
  div $5,12
  add $4,$5
  add $4,$7
  mov $5,$6
  mul $7,2
  add $2,$1
  sub $2,$4
lpe
mov $4,10
pow $4,$0
mul $4,2
div $2,$4
mul $2,2
div $1,5
div $1,$2
mov $0,$1
mod $0,10
