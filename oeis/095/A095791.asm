; A095791: Number of digits in lazy-Fibonacci-binary representation of n (A104326).
; Submitted by zombie67 [MM]
; 1,1,2,2,3,3,3,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $2,3
mov $3,2
add $0,1
lpb $0
  sub $0,$2
  add $1,1
  add $4,$2
  mov $2,$3
  mov $3,$4
lpe
mov $0,$1
add $0,1
