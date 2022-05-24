; A267625: Number of nX2 arrays containing 2 copies of 0..n-1 with every element equal to or 1 greater than any west neighbor modulo n and the upper left element equal to 0.
; Submitted by Fardringle
; 1,3,7,27,138,900,7110,66150,708120,8573040,115781400,1725154200,28103922000,496799503200,9469060801200,193546022670000

mov $3,2
lpb $0
  mul $2,$0
  mul $3,$0
  mul $4,$0
  sub $0,1
  mov $1,$3
  add $2,$4
  div $2,2
  add $3,$4
  mov $4,$2
  add $2,$3
  mov $3,$1
lpe
add $2,$1
add $2,$3
mov $0,$2
sub $0,2
div $0,2
add $0,1
