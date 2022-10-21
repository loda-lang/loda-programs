; A059594: Convolution triangle based on A008619 (positive integers repeated).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,2,2,1,2,5,3,1,3,8,9,4,1,3,14,19,14,5,1,4,20,39,36,20,6,1,4,30,69,85,60,27,7,1,5,40,119,176,160,92,35,8,1,5,55,189,344,376,273,133,44,9,1,6,70,294,624,820,714,434

mov $1,3
mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  add $2,1
  add $5,$1
  add $3,$5
  mov $1,$3
  sub $1,$5
  mul $1,$2
  sub $2,1
  add $4,1
  div $1,$4
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1
