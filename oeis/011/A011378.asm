; A011378: Decimal expansion of 19th root of 16.
; Submitted by Albatross795
; 1,1,5,7,1,1,0,2,3,7,2,8,2,7,1,9,8,2,5,5,1,4,2,9,1,1,2,3,6,2,9,6,9,0,0,2,0,5,4,8,3,6,6,6,3,3,9,5,1,4,3,5,8,3,4,5,5,1,3,7,1,3,3,1,4,7,1,2,3,6,7,3,1,2,8,6,7,9,1,6

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,8
lpb $3
  max $3,1
  mul $1,2
  div $2,19
  max $5,$2
  div $5,$3
  sub $3,1
  add $4,$5
  add $4,$5
  mov $2,$1
  sub $2,$4
  sub $2,$4
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
