; A189967: Decimal expansion of (7+sqrt(105))/4, which has periodic continued fractions [4,3,4,1,4,3,4,1...] and [7/2, 1, 7/2, 1, ...].
; Submitted by Jon Maiga
; 4,3,1,1,7,3,7,6,9,1,4,8,9,8,9,9,5,9,5,8,0,5,2,5,9,6,7,0,1,3,0,2,6,2,9,9,7,6,8,3,7,5,8,1,6,5,8,6,3,7,0,8,2,3,2,3,8,5,4,9,4,6,2,4,9,7,2,5,8,6,9,9,6,4,2,6,3,3,8,5

#offset 1

sub $0,1
mov $1,4
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  add $1,$2
  mul $1,$3
  mul $2,2
  mul $2,$3
  mov $5,$0
  max $5,1
  add $1,$2
  div $1,$5
  div $2,$5
  add $2,$1
  div $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,$2
mod $1,10
mov $0,$1
