; A187145: McKay-Thompson series of class 12I for the Monster group with a(0) = 3.
; Submitted by Simon Strandgaard
; 1,3,2,0,1,0,0,0,-2,0,-2,0,2,0,4,0,3,0,-4,0,-8,0,-4,0,5,0,14,0,7,0,-8,0,-20,0,-12,0,14,0,28,0,17,0,-20,0,-44,0,-24,0,28,0,66,0,36,0,-40,0,-90,0,-52,0,56,0,124,0,71,0,-80,0,-176,0,-96,0,109,0,244,0,133,0,-144,0,-326,0,-182,0,198,0,432,0,240,0,-268,0,-580,0,-316,0,349,0,772,0

mov $1,$0
mov $2,$0
div $2,2
seq $2,58487 ; McKay-Thompson series of class 12I for the Monster group.
add $0,1
mod $0,2
mul $0,$2
lpb $1
  sub $1,1
  cmp $1,0
  add $0,$1
  mul $0,3
  sub $1,1
lpe
