; A392841: Number of trailing zeros in a type of Zeckendorf expansion based on the Fibonacci numbers of odd index.
; Submitted by Science United
; 0,2,1,0,4,1,0,3,0,2,1,0,6,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,8,1,0,3,0,2,1,0,5,0,2,1,0,4,1,0,3,0,2,1,0,7,0,2,1,0,4,1,0,3,0,2,1,0,6,1,0,3,0,2,1,0,5,0,2,1,0

#offset 1

mov $1,2
add $0,359
lpb $0
  sub $0,1
  mov $3,$5
  equ $3,0
  add $4,4
  rol $4,$1
  equ $3,0
  add $1,$3
lpe
mov $0,$19
div $0,4
