; A117277: Number of partitions of n whose consecutive parts differ by 3.
; Submitted by Simon Strandgaard
; 1,1,1,1,2,1,2,1,2,1,2,2,2,1,3,1,2,2,2,1,3,2,2,2,2,2,3,1,2,3,2,1,3,2,3,2,2,2,3,2,2,3,2,1,4,2,2,2,2,3,4,1,2,3,3,1,4,2,2,3,2,2,4,1,3,3,2,1,4,4,2,2,2,2,5,1,3,3,2,2,4,2,2,3,3,2,4,1,2,4,3,2,4,2,3,2,2,3,4,3

mov $2,$0
add $2,1
lpb $2
  add $2,2
  add $3,3
  sub $4,1
  mov $5,$2
  mod $5,$4
  cmp $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
