; A238005: Number of partitions of n into distinct parts such that (greatest part) - (least part) = (number of parts).
; Submitted by Simon Strandgaard
; 0,0,0,1,0,1,1,2,0,2,2,2,2,2,1,4,3,2,3,3,2,4,4,4,3,4,2,5,5,3,5,6,3,5,3,5,6,6,4,6,6,4,6,6,3,7,7,7,6,6,5,7,7,5,6,8,6,8,8,6,8,8,4,9,6,7,9,9,7,7,9,8,9,9,5,9,7,8,10,10,7,10,10,8,8,10,8,10,10,6,9,11,9,11,9,11,11,10,7,10

mov $1,$0
mov $2,2
lpb $0
  sub $0,$2
  mod $1,$2
  min $1,1
  add $3,$1
  mov $1,$0
  add $2,1
lpe
mov $0,$3
