; A193505: Decimal expansion of bean curve area.
; Submitted by Xenon
; 1,0,5,8,0,4,9,6,2,9,1,3,6,6,2,7,0,7,9,5,1,3,2,1,2,3,1,6,9,5,7,9,2,4,1,7,7,1,6,5,7,0,5,3,1,1,3,8,7,4,3,2,0,0,2,4,1,5,7,6,6,2,1,2,3,0,9,7,3,8,5,2,2,3,2,3,7,0,6,4

#offset 1

sub $0,1
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
  div $1,2
  div $5,$2
  add $5,$0
  div $1,$5
  div $2,$5
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
mul $2,4
mul $1,7
div $1,$2
add $1,$4
mov $0,$1
mod $0,10
