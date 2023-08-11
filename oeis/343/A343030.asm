; A343030: Number of 1-bits in the binary expansion of n which have an odd number of 0-bits at less significant bit positions.
; Submitted by Christian Krause
; 0,0,1,0,0,1,2,0,1,0,1,1,0,2,3,0,0,1,2,0,1,1,2,1,2,0,1,2,0,3,4,0,1,0,1,1,0,2,3,0,1,1,2,1,1,2,3,1,0,2,3,0,2,1,2,2,3,0,1,3,0,4,5,0,0,1,2,0,1,1,2,1,2,0,1,2,0,3,4,0

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
