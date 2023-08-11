; A227350: Product of lengths of runs of 0-bits in binary representation of n, or 1 if no nonleading zeros present.
; Submitted by Jamie Morken(w2)
; 1,1,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,3,2,2,2,1,1,1,3,2,1,1,2,1,1,1,5,4,3,3,4,2,2,2,3,2,1,1,2,1,1,1,4,3,2,2,2,1,1,1,3,2,1,1,2,1,1,1,6,5,4,4,6,3,3,3,6,4,2,2,4,2,2,2

mov $1,1
lpb $0
  dif $0,2
  mov $2,$1
  lpb $0
    dif $0,2
    add $1,$2
  lpe
  div $0,2
lpe
mov $0,$1
