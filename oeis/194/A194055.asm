; A194055: Natural fractal sequence of A000071 (Fibonacci numbers minus 1).
; 1,1,2,1,2,3,1,2,3,4,5,1,2,3,4,5,6,7,8,1,2,3,4,5,6,7,8,9,10,11,12,13,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27

#offset 1

mov $2,1
mov $3,1
add $0,1
lpb $0
  sub $0,$2
  add $1,$2
  mov $2,$3
  mov $3,$1
lpe
add $0,1
