; A068431: Expansion of sqrt(Pi) in base 2.
; Submitted by Science United
; 1,1,1,0,0,0,1,0,1,1,0,1,1,1,1,1,1,1,0,0,0,1,0,0,1,0,0,0,1,1,0,1,1,0,1,0,0,1,1,1,0,1,1,1,1,0,1,1,0,1,0,1,0,1,0,1,0,0,1,1,1,1,0,0,1,1,1,0,0,0,0,1,1,1,0,1,1,0,0,0

#offset 1

sub $0,1
mov $2,$0
add $2,$0
add $2,2
mov $5,1
mov $3,$2
mul $3,2
lpb $3
  mov $4,$3
  mul $4,2
  add $4,1
  mul $5,$4
  mul $6,$3
  add $6,$5
  div $6,$2
  sub $3,1
  div $5,$2
lpe
mov $1,2
pow $1,$2
mul $5,2
mul $6,$1
div $6,$5
max $0,$6
nrt $0,2
mod $0,2
