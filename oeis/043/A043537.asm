; A043537: Number of distinct base-10 digits of n.
; Submitted by loader3229
; 1,1,1,1,1,1,1,1,1,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2,2,2,2,2,2,2,2,1,2,2,2

#offset 1

mov $10,$0
mov $0,0
lpb $10
  mov $11,$10
  mod $11,10
  div $10,10
  bor $$11,1
lpe
add $0,$1
add $0,$2
add $0,$3
add $0,$4
add $0,$5
add $0,$6
add $0,$7
add $0,$8
add $0,$9
