; A352548: Decimal expansion of 22*Pi^4.
; Submitted by Science United
; 2,1,4,3,0,0,0,0,0,2,7,4,8,0,5,3,6,1,9,2,0,1,6,8,7,3,1,9,1,5,1,5,1,2,4,4,7,4,9,4,0,0,6,8,8,4,7,9,9,0,7,9,2,7,7,2,1,2,2,9,2,9,0,6,5,7,9,3,5,8,8,2,0,0,5,0,1,9,8,3

#offset 4

sub $0,3
mov $1,2
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,4
mul $1,22
mul $2,5
pow $2,4
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
