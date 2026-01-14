; A023614: Convolution of Fibonacci numbers and A014306.
; Submitted by [SG]KidDoesCrunch
; 0,1,2,3,6,10,17,28,46,74,121,196,318,515,834,1350,2185,3536,5722,9258,14981,24240,39222,63463,102686,166150,268837,434988,703826,1138815,1842642,2981458,4824101,7805560

add $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  mov $6,$0
  mul $0,6
  nrt $0,3
  add $0,2
  bin $0,3
  neq $0,$6
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
mov $0,$4
