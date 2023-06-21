; A362590: Decimal expansion of the conventional value of von Klitzing constant (R{K-90}) in ohms (Omega).
; Submitted by Fardringle
; 2,5,8,1,2,8,0,7

mov $2,1
mul $0,2
lpb $0
  sub $0,1
  mul $1,3
  add $1,$2
  mov $3,$1
  bin $3,2
  add $4,1
  mov $1,$4
  mul $2,4
  add $4,$3
lpe
mov $0,$4
add $0,2
mod $0,10
