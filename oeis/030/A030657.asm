; A030657: Parity of digits of Pi.
; Submitted by Science United
; 1,1,0,1,1,1,0,0,1,1,1,0,1,1,1,1,0,1,0,0,0,0,0,0,1,1,0,1,0,1,1,1,0,0,0,0,0,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,0,0,0,1,1,0,1,0,0,1,1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,1

mov $1,4
mov $3,$0
mul $3,4
lpb $3
  max $3,1
  mov $5,9
  add $5,$2
  max $6,$2
  div $6,$3
  add $2,$1
  mul $2,2
  mul $1,2
  add $1,$6
  mul $1,2
  sub $3,1
lpe
mov $4,10
pow $4,$0
div $2,$4
add $2,1
mul $5,2
add $1,1
sub $1,$5
div $1,$2
mov $0,$1
mod $0,2
