; A229020: Decimal expansion of 1 - 1/(1*2) + 1/(1*2*2) - 1/(1*2*2*3) + ...
; 6,8,8,9,4,8,4,4,7,6,9,8,7,3,8,2,0,4,0,5,4,9,5,0,0,1,5,8,1,1,8,6,7,1,0,5,3,3,1,3,6,2,9,4,3,2,8,9,9,2,2,4,0,6,9,3,8,5,5,1,7,6,7,0,5,5,7,6,0,3,0,5,6,9,7,3,1,5,1,5,7,6,1,3,3,9,4,9,4,0,9,6,2,2,5,6,9,7,3,7

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $4,$3
  cmp $4,0
  add $3,$4
  div $1,$3
  sub $1,$2
  mul $2,$3
  add $1,$2
  mov $5,$0
  div $5,3
  max $5,1
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
mod $1,10
mov $0,$1
