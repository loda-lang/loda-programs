; A392842: Number of trailing zeros in a type of Zeckendorf expansion based on Fibonacci numbers of even index.
; Submitted by Science United
; 1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,7,0,2,1,0,4,1,0,3,0,2,1,0,6,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,9,0,2,1,0,4,1,0,3,0,2,1,0,6,1,0,3,0,2,1,0,5,0,2,1,0

add $0,360
lpb $0
  sub $0,1
  max $1,3
  mov $3,$5
  equ $3,0
  add $4,4
  rol $4,$1
  equ $3,0
  add $1,$3
lpe
mov $0,$18
div $0,4
