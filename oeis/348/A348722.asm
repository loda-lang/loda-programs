; A348722: Decimal expansion of 4*cos(8*Pi/13)*cos(12*Pi/13).
; Submitted by USTL-FIL (Lille Fr)
; 1,3,7,7,2,0,2,8,5,3,9,7,2,9,5,7,7,1,1,7,2,1,7,5,0,4,9,3,1,6,0,1,2,0,4,1,3,6,1,4,3,4,7,4,2,3,3,6,2,1,7,9,1,4,8,5,5,3,2,2,2,6,5,1,1,6,8,7,5,2,5,1,8,1,1,6,5,0,2,1

#offset 1

sub $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $5,$2
  add $1,$5
  sub $2,2
  mul $2,2
  add $2,$1
  mov $1,$4
  mov $4,$2
lpe
mov $4,10
pow $4,$0
div $2,$4
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mod $0,10
