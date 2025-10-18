; A192313: Constant term of the reduction of n-th polynomial at A157751 by x^2->x+1.
; Submitted by loader3229
; 1,2,5,13,34,91,247,680,1893,5319,15056,42867,122605,351898,1012729,2920521,8435362,24392655,70599403,204472264

#offset 1

mov $1,1
mov $2,2
mov $3,5
mov $4,13
sub $0,1
lpb $0
  mul $1,-1
  rol $1,4
  mov $5,$1
  mul $5,-6
  add $4,$5
  sub $4,$2
  mov $5,$3
  mul $5,4
  sub $0,1
  add $4,$5
lpe
mov $0,$1
