; A304656: Decimal expansion of Pi*sqrt(3).
; Submitted by Jon Maiga
; 5,4,4,1,3,9,8,0,9,2,7,0,2,6,5,3,5,5,1,7,8,2,2,3,4,7,7,2,9,2,6,4,6,7,1,9,6,8,5,2,1,9,8,7,4,4,2,7,8,2,2,1,7,2,6,7,0,9,6,5,4,8,0,6,1,6,4,3,6,9,5,4,3,3,7,9,0,6,1,6

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,4
  add $5,2
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $5,$2
  add $5,$0
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,2
mul $1,9
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
