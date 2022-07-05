; A056980: Number of blocks of {1, 1, 0} in binary expansion of n.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,1,0,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,1,0,0,0,0,0,0,0,1,0,1,1,1,1,1,1,1,0,1,1,1,1,1

add $0,1
lpb $0
  mov $2,$0
  add $2,2
  seq $2,253513 ; The characteristic function of the multiples of eight.
  div $0,2
  add $1,$2
lpe
mov $0,$1
