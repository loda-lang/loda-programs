; A195470: Number of numbers k with 0 <= k < n such that 2^k + 1 is multiple of n.
; Submitted by Science United
; 1,1,1,0,1,0,0,0,1,0,1,0,1,0,0,0,2,0,1,0,0,0,0,0,1,0,1,0,1,0,0,0,3,0,0,0,1,0,0,0,2,0,3,0,0,0,0,0,0,0,0,0,1,0,0,0,3,0,1,0,1,0,0,0,5,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0

#offset 1

mov $2,$0
lpb $0
  sub $0,1
  mov $3,2
  pow $3,$0
  mod $3,$2
  sub $3,$4
  equ $3,$0
  add $4,1
  add $1,$3
lpe
mov $0,$1
