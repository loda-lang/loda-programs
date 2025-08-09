; A348906: Squares with a square number of 1's in their binary expansion.
; Submitted by Science United
; 0,1,4,16,64,169,225,256,676,900,1024,2209,2704,3600,4096,5625,7921,8836,10201,10816,12321,13689,14400,16384,19321,20449,22201,22500,23409,26569,27889,28561,29929,30625,31684,32041,35344,38809,40401,40804,43264,49284,52441

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  add $3,1
  pow $3,2
  dgs $3,2
  mov $6,$3
  nrt $6,2
  pow $6,2
  div $6,$3
  mov $3,$6
  add $3,1
  mod $3,2
  add $3,1
  equ $3,1
  mov $5,$1
  sub $0,$3
  add $1,1
  mov $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
pow $0,2
