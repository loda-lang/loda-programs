; A239003: Number of partitions of n into distinct Fibonacci numbers that are all greater than 2.
; Submitted by Science United
; 1,0,0,1,0,1,0,0,2,0,0,1,0,2,0,0,2,0,1,0,0,3,0,0,2,0,2,0,0,3,0,0,1,0,3,0,0,3,0,2,0,0,4,0,0,2,0,3,0,0,3,0,1,0,0,4,0,0,3,0,3,0,0,5,0,0,2,0,4,0,0,4,0,2,0,0,5,0,0,3

mov $1,2
mov $4,1
add $0,1
lpb $0
  sub $0,1
  mov $3,$5
  rol $4,$1
  add $4,$6
  equ $3,0
  add $1,$3
lpe
mov $0,$5
