; A092425: Decimal expansion of Pi^4.
; Submitted by BrandyNOW
; 9,7,4,0,9,0,9,1,0,3,4,0,0,2,4,3,7,2,3,6,4,4,0,3,3,2,6,8,8,7,0,5,1,1,1,2,4,9,7,2,7,5,8,5,6,7,2,6,8,5,4,2,1,6,9,1,4,6,7,8,5,9,3,8,9,9,7,0,8,5,5,4,5,6,8,2,7,1,9,6

#offset 2

mov $2,1
mov $3,$0
sub $0,1
mul $3,4
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  sub $5,1
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
pow $1,2
div $1,$2
div $1,3
mov $4,10
pow $4,$0
div $2,6
mul $2,5
pow $2,$5
div $2,$4
pow $1,$5
div $1,$2
mov $0,$1
mod $0,10
