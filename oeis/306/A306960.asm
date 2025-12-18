; A306960: Trajectory of 1 under repeated application of x -> A306958(x).
; Submitted by Science United
; 1,10,11,20,91,3628810,3780821,4234421,16030,151932,3659870,6230161,303231,2261,151390,3659781,6230170,756822,2600820,1965783,6230170,756822,2600820,1965783,6230170,756822,2600820,1965783,6230170,756822,2600820

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $1,87
  mov $2,$0
  pow $2,4
  mov $0,87
lpe
sub $0,1
lpb $0
  sub $0,1
  seq $1,306958 ; If the decimal expansion of n is d_1 ... d_k, a(n) = Sum d_i!*binomial(10,d_i).
lpe
lpb $2
  mod $2,15
  mul $1,15
  add $1,$2
lpe
mov $0,$1
