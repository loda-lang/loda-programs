; A309983: Numbers n resulting from adding the exponents of 2 associated with the "1" terms of their binary representation and subtracting the exponents of 2 associated with the "0" terms of their binary representation.
; Submitted by Christian Krause
; 0,1,1,1,1,3,3,0,0,2,2,4,4,6,6,-2,-2,0,0,2,2,4,4,4,4,6,6,8,8,10,10,-5,-5,-3,-3,-1,-1,1,1,1,1,3,3,5,5,7,7,3,3,5,5,7,7,9,9,9,9,11,11,13,13,15,15,-9,-9,-7,-7,-5,-5,-3,-3,-3,-3,-1,-1,1,1,3,3,-1,-1,1,1,3,3,5,5,5,5,7,7,9,9,11,11,1,1,3,3,5

add $0,1
lpb $0
  mov $2,$0
  mul $2,2
  mod $2,4
  mul $2,$3
  div $0,2
  sub $1,$3
  add $1,$2
  add $3,1
lpe
mov $0,$1
