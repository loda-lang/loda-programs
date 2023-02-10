; A130686: Absolute difference of final digits of two consecutive triangular numbers.
; Submitted by GolfSierra
; 1,2,3,6,5,4,7,2,1,0,1,2,7,4,5,6,3,2,1,0,1,2,3,6,5,4,7,2,1,0,1,2,7,4,5,6,3,2,1,0,1,2,3,6,5,4,7,2,1,0,1,2,7,4,5,6,3,2,1,0,1,2,3,6,5,4,7,2,1,0,1,2,7,4,5,6,3,2,1,0,1,2,3,6,5,4,7,2,1,0,1,2,7,4,5,6,3,2,1,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  add $0,11
  bin $0,2
  sub $0,54
  mod $0,10
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
gcd $6,$1
mov $0,$6
