; A343029: Number of 1-bits in the binary expansion of n which have an even number of 0-bits at less significant bit positions.
; Submitted by Roadranner
; 0,1,0,2,1,1,0,3,0,2,1,2,2,1,0,4,1,1,0,3,1,2,1,3,0,3,2,2,3,1,0,5,0,2,1,2,2,1,0,4,1,2,1,3,2,2,1,4,2,1,0,4,1,3,2,3,0,4,3,2,4,1,0,6,1,1,0,3,1,2,1,3,0,3,2,2,3,1,0,5,1,2,1,3,2,2,1,4,1,3,2,3,3,2,1,5,0,3,2,2

mov $1,1
lpb $0
  lpb $0
    dif $0,2
    add $1,10
    cmp $1,10
  lpe
  div $0,2
  add $2,$1
lpe
mov $0,$2
