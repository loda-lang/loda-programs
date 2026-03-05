; A000119: Number of representations of n as a sum of distinct Fibonacci numbers.
; Submitted by JakuP
; 1,1,1,2,1,2,2,1,3,2,2,3,1,3,3,2,4,2,3,3,1,4,3,3,5,2,4,4,2,5,3,3,4,1,4,4,3,6,3,5,5,2,6,4,4,6,2,5,5,3,6,3,4,4,1,5,4,4,7,3,6,6,3,8,5,5,7,2,6,6,4,8,4,6,6,2,7,5,5,8

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$5
  mov $5,$4
  rol $4,$1
  sub $4,$3
  add $4,$6
  mul $3,$6
  equ $3,0
  add $1,$3
lpe
mov $0,$4
