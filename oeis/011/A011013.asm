; A011013: Decimal expansion of 4th root of 17.
; Submitted by Christian Krause
; 2,0,3,0,5,4,3,1,8,4,8,6,8,9,3,0,7,1,7,8,6,7,0,5,9,4,7,3,3,6,3,3,3,8,6,5,3,2,4,3,0,7,0,0,0,3,1,0,3,1,4,0,0,7,9,9,5,7,1,6,6,5,4,7,8,3,3,3,8,9,0,8,8,3,9,3,2,8,0,0

#offset 1

sub $0,1
mov $5,13
mov $3,$0
mul $3,2
lpb $3
  sub $3,1
  add $6,$4
  add $6,$2
  mov $1,$6
  add $1,$2
  mul $1,16
  add $2,$1
  add $5,$2
  add $6,$5
  add $4,$5
lpe
mov $1,$5
mul $1,2
mov $4,10
pow $4,$0
add $2,10
div $2,$4
div $1,$2
mov $0,$1
mod $0,10
