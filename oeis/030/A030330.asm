; A030330: (# 1's)-(# 0's) in first n terms of A030324.
; Submitted by Hein
; 1,2,1,2,3,4,3,4,5,4,3,2,3,4,3,4,5,4,5,4,5,6,5,4,3,4,3,4,5,4,5,6,7,8,7,8,9,8,7,8,9,8,7,8,7,6,5,4,5,6,7,6,7,6,5,6,7,6,7,8,9,10,9,8,9,10,9,8,9,10,9,8,7,8,7,8,9,10,11,10

#offset 1

mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$3
  seq $4,30324 ; Triangle read by rows, where row k consists of the binary digits of Fibonacci(k+1).
  mov $5,$4
  equ $5,0
  add $1,$4
  sub $1,$5
  add $3,1
lpe
mov $0,$1
