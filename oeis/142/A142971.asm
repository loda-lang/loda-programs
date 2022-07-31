; A142971: Triangle read by rows: A061397 with negative signs interleaved with (k-1) zeros.
; Submitted by Simon Strandgaard
; 0,-2,0,-3,0,0,0,-2,0,0,-5,0,0,0,0,0,-3,-2,0,0,0,-7,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,-3,0,0,0,0,0,0,0,-5,0,0,-2,0,0,0,0,0,-11,0,0,0,0,0,0,0,0,0,0,0,0,0,-3,0,-2,0,0,0,0,0,0,-13,0,0,0,0,0,0,0,0,0,0,0,0,0,-7,0,0,0,0,-2,0,0

seq $0,127139 ; Inverse triangle of A126988.
mov $2,$0
lpb $2
  sub $2,1
  sub $1,2
  div $0,$1
lpe
