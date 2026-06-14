; A396449: Decimal expansion of Sum_{k>=0} 1/(k!)^4.
; Submitted by Science United
; 2,0,6,3,2,7,4,6,2,3,8,4,6,3,1,5,2,3,1,4,0,8,6,4,5,8,4,3,6,1,6,0,6,1,3,5,6,4,5,3,4,3,7,0,1,3,2,2,5,9,8,2,6,4,2,4,3,4,7,3,8,2,2,6,3,9,2,9,2,9,3,3,6,6,5,9,8,8,4,8

#offset 1

sub $0,1
mov $1,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $4,$3
  equ $4,0
  add $3,$4
  mul $2,$3
  div $1,$3
  add $1,$2
  sub $3,1
  add $5,1
  div $2,$5
  mul $2,$3
  mov $4,$3
  equ $4,0
  add $3,$4
  div $1,$5
  div $1,$3
lpe
mov $6,10
pow $6,$0
div $2,$6
div $1,$2
add $1,$6
mod $1,10
mov $0,$1
