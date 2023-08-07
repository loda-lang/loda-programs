; A085565: Decimal expansion of lemniscate constant A.
; Submitted by Stony666
; 1,3,1,1,0,2,8,7,7,7,1,4,6,0,5,9,9,0,5,2,3,2,4,1,9,7,9,4,9,4,5,5,5,9,7,0,6,8,4,1,3,7,7,4,7,5,7,1,5,8,1,1,5,8,1,4,0,8,4,1,0,8,5,1,9,0,0,3,9,5,2,9,3,5,3,5,2,0,7,1

mov $1,1
mov $2,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  sub $5,$4
  max $6,$2
  div $6,$3
  sub $3,1
  add $4,$5
  add $4,$6
  mul $5,2
  mul $1,2
  add $1,$6
  cmp $2,2
  add $2,$1
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
