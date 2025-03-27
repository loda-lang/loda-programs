; A010781: Decimal expansion of 19th root of 2.
; Submitted by Aurum
; 1,0,3,7,1,5,5,0,4,4,4,4,6,1,9,1,9,8,6,1,3,8,7,2,5,0,2,5,5,5,6,3,8,7,2,8,0,9,9,0,1,2,4,0,1,7,9,7,6,5,1,2,3,5,7,9,9,5,2,8,7,3,9,8,0,0,7,6,8,7,3,5,3,8,1,5,1,8,7,4

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,7
lpb $3
  max $3,1
  div $2,19
  max $5,$2
  div $5,$3
  mul $1,2
  add $1,6
  sub $3,1
  add $4,$5
  mov $2,$1
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
