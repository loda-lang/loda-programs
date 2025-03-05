; A343029: Number of 1-bits in the binary expansion of n which have an even number of 0-bits at less significant bit positions.
; Submitted by Athlici
; 0,1,0,2,1,1,0,3,0,2,1,2,2,1,0,4,1,1,0,3,1,2,1,3,0,3,2,2,3,1,0,5,0,2,1,2,2,1,0,4,1,2,1,3,2,2,1,4,2,1,0,4,1,3,2,3,0,4,3,2,4,1,0,6,1,1,0,3,1,2,1,3,0,3,2,2,3,1,0,5

mov $2,-1
lpb $0
  mov $3,$0
  mod $3,2
  div $0,2
  add $2,$3
  sub $2,1
  mod $2,2
  mul $3,-1
  mul $3,$2
  add $1,$3
lpe
mov $0,$1
