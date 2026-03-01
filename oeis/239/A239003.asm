; A239003: Number of partitions of n into distinct Fibonacci numbers that are all greater than 2.
; Submitted by loader3229
; 1,0,0,1,0,1,0,0,2,0,0,1,0,2,0,0,2,0,1,0,0,3,0,0,2,0,2,0,0,3,0,0,1,0,3,0,0,3,0,2,0,0,4,0,0,2,0,3,0,0,3,0,1,0,0,4,0,0,3,0,3,0,0,5,0,0,2,0,4,0,0,4,0,2,0,0,5,0,0,3

mov $1,2
mov $5,2
lpb $0
  sub $0,1
  mov $3,$5
  mul $3,$2
  add $4,$6
  rol $4,$1
  equ $3,0
  add $1,$3
  sub $2,$3
lpe
mov $0,$5
div $0,2
