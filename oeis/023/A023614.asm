; A023614: Convolution of Fibonacci numbers and A014306.
; Submitted by USTL-FIL (Lille Fr)
; 0,1,2,3,6,10,17,28,46,74,121,196,318,515,834,1350,2185,3536,5722,9258,14981,24240,39222,63463,102686,166150,268837,434988,703826,1138815,1842642,2981458,4824101,7805560

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $5,$4
  mov $0,$1
  sub $0,$2
  seq $0,332663 ; Even bisection of A332662: the x-coordinates of an enumeration of N X N.
  min $0,1
  add $3,$0
  add $4,$3
  mov $3,$5
lpe
mov $0,$4
