; A142992: Square array, read by ascending antidiagonals, of the crystal ball sequences for the root lattices of type C_n.
; Submitted by Simon Strandgaard
; 1,1,1,1,3,1,1,9,5,1,1,19,25,7,1,1,33,85,49,9,1,1,51,225,231,81,11,1,1,73,501,833,489,121,13,1,1,99,985,2471,2241,891,169,15,1,1,129,1765,6321,8361,4961,1469,225,17,1,1,163,2945,14407,26577,22363,9633,2255,289,19,1,1,201,4645,29953,74313,85305,50973,17025,3281,361,21,1,1,243

mul $0,2
lpb $0
  add $2,2
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  sub $2,1
  add $4,1
  add $1,$5
  mul $1,$2
  div $1,$4
  add $1,$5
  mov $5,$3
  add $3,$1
lpe
mov $0,$3
