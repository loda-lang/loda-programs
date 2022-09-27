; A301764: Number of ways to choose a constant rooted partition of each part in a constant rooted partition of n such that the flattened sequence is also constant.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,4,6,5,6,7,8,5,10,7,8,10,10,6,12,7,12,13,10,5,14,12,11,11,14,7,18,9,12,13,11,12,20,10,10,13,18,9,20,9,14,20,12,5,20,15,19,14,17,7,18,16,20,17,12,5,26,13,12,21,18,17,24,9,15,13,22,9,26,13,13,22,18,15,23,9,24,21,15,5,30,21,14,13,20,9,32,23,18,17,10,14,26,13,20,23

mov $1,1
mov $4,$0
lpb $0
  sub $0,1
  mov $2,$4
  mod $2,$1
  add $1,1
  mov $3,-1
  add $3,$1
  gcd $3,$0
  bin $3,$2
  add $5,$3
lpe
mov $0,$5
max $0,1
