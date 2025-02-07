; A243331: Number of simple connected graphs with n nodes that are integral and planar.
; Submitted by Simon Strandgaard
; 1,1,1,2,2,4,4,12,9,19

#offset 1

mov $1,1
lpb $0
  sub $0,1
  mov $2,$3
  mod $2,$1
  add $1,$0
  sub $0,1
  mov $3,3
  pow $3,$2
lpe
mov $0,$2
add $0,1
