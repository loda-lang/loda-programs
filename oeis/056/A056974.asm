; A056974: Number of blocks of {0, 0, 0} in the binary expansion of n.
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,3,2,1,1,0,0,0,0,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,4,3,2,2,1,1,1,1,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,3,2,1,1,0

add $0,1
lpb $0
  mov $2,$0
  seq $2,253513 ; The characteristic function of the multiples of eight.
  div $0,2
  add $1,$2
lpe
mov $0,$1
