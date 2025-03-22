; A377962: Decimal expansion of (8*G - Pi*log(2 + sqrt(3)))/3, where G = A006752.
; Submitted by Science United
; 1,0,6,3,4,5,9,8,3,3,1,1,7,2,2,7,9,3,0,7,6,7,5,0,0,3,4,5,5,8,8,4,8,2,7,5,0,5,7,1,1,3,5,2,9,5,9,0,0,5,5,5,9,9,7,5,2,2,3,8,9,6,6,1,3,1,4,2,9,7,5,8,0,5,2,1,1,0,8,4

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  mov $5,$3
  add $5,1
  mul $5,2
  mul $1,$3
  mul $2,$5
  mul $2,$5
  sub $3,1
  mul $1,$3
  add $1,$2
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
