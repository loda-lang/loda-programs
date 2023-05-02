; A227514: Decimal expansion of the square root of 2/e.
; Submitted by USTL-FIL (Lille Fr)
; 8,5,7,7,6,3,8,8,4,9,6,0,7,0,6,7,9,6,4,8,0,1,8,9,6,4,1,2,7,8,7,7,2,4,7,8,1,2,0,7,9,8,6,0,7,7,5,2,5,7,0,2,9,3,9,9,9,7,4,1,9,4,8,1,1,7,9,4,9,9,8,4,0,1,8,3,0,0,2,1,6,0

mul $0,2
add $0,3
mov $5,$0
mul $5,5
lpb $5
  add $4,56
  mul $4,$5
  mul $4,-1
  mov $1,$5
  div $1,3
  add $1,1
  add $3,$4
  div $3,$1
  div $4,$1
  sub $5,1
lpe
mov $6,10
pow $6,$0
mul $4,5
div $4,$6
div $3,$4
mov $0,$3
lpb $0
  div $2,$0
  add $2,1
  add $0,$2
  div $0,2
  add $2,$3
lpe
sub $0,1
mod $0,10
