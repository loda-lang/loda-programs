; A351216: Decimal expansion of the 19th root of 3.
; Submitted by modesti
; 1,0,5,9,5,2,6,0,6,4,7,3,8,2,7,5,2,0,2,6,4,1,5,3,9,1,8,0,4,8,5,2,1,7,1,7,1,1,3,4,6,9,6,9,2,5,7,9,7,5,8,0,0,6,2,1,0,3,3,5,9,4,3,3,5,5,4,4,1,9,2,8,8,1,4,4,6,2,3,6

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  div $2,19
  max $6,$2
  div $6,$3
  sub $5,$4
  div $5,3
  sub $3,1
  add $4,$5
  add $4,$6
  add $1,2
  mul $1,2
  mov $2,$1
  sub $2,$4
  sub $2,$4
  mul $5,4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
