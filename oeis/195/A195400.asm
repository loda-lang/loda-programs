; A195400: Decimal expansion of shortest length, (B), of segment from side BC through incenter to side BA in right triangle ABC with sidelengths (a,b,c)=(sqrt(7),3,4).
; Submitted by Christian Krause
; 1,8,0,5,6,6,4,9,1,8,5,8,0,5,4,5,8,7,9,3,3,1,1,7,8,9,9,5,1,4,7,6,5,2,7,6,5,7,1,9,6,5,4,4,2,2,5,5,6,7,3,3,0,9,2,8,4,2,2,2,0,7,2,1,0,6,5,2,4,1,5,6,9,0,2,6,2,8,8,4

#offset 1

sub $0,1
mov $1,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $6,$2
  add $1,$6
  add $1,$2
  mov $2,$5
  add $2,$1
  mul $2,2
  add $6,$1
  mul $1,2
  add $5,$2
  add $6,$5
lpe
mov $4,10
pow $4,$0
equ $5,0
div $2,$4
add $2,$5
div $1,$2
mov $0,$1
mod $0,10
