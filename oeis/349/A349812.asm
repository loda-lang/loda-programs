; A349812: Triangle read by rows: row 1 is [1]; for n >= 1, row n gives coefficients of expansion of (-1/x + x)*(1/x + 1 + x)^(n-1) in order of increasing powers of x.
; Submitted by USTL-FIL (Lille Fr)
; 1,-1,0,1,-1,-1,0,1,1,-1,-2,-2,0,2,2,1,-1,-3,-5,-4,0,4,5,3,1,-1,-4,-9,-12,-9,0,9,12,9,4,1,-1,-5,-14,-25,-30,-21,0,21,30,25,14,5,1,-1,-6,-20,-44,-69,-76,-51,0,51,76,69,44,20,6,1,-1,-7,-27,-70,-133,-189,-196,-127,0,127,196,189,133,70,27,7,1

mov $3,3
mov $5,3
lpb $0
  add $2,1
  sub $0,$2
  add $2,1
lpe
mul $0,-1
add $0,$2
mov $1,2
div $2,2
sub $2,1
lpb $0
  sub $0,1
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
