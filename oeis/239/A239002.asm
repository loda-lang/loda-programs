; A239002: Number of partitions of n into distinct parts all of which are Fibonacci numbers greater than 1.
; Submitted by Smrt_HB
; 1,0,1,1,0,2,0,1,2,0,2,1,0,3,0,2,2,0,3,0,1,3,0,3,2,0,4,0,2,3,0,3,1,0,4,0,3,3,0,5,0,2,4,0,4,2,0,5,0,3,3,0,4,0,1,4,0,4,3,0,6,0,3,5,0,5,2,0,6,0,4,4,0,6,0,2,5,0,5,3

mov $1,2
mov $4,1
lpb $0
  sub $0,1
  mov $3,$5
  add $4,$3
  rol $4,$1
  nrt $3,108
  add $1,$3
lpe
mov $0,$4
