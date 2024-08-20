; A261283: a(n) = bitwise XOR of all the bit numbers for the bits that are set in n, using number 1 for the LSB.
; Submitted by Science United
; 0,1,2,3,3,2,1,0,4,5,6,7,7,6,5,4,5,4,7,6,6,7,4,5,1,0,3,2,2,3,0,1,6,7,4,5,5,4,7,6,2,3,0,1,1,0,3,2,3,2,1,0,0,1,2,3,7,6,5,4,4,5,6,7,7,6,5,4,4,5,6,7,3,2,1,0,0,1,2,3

lpb $0
  mov $3,$0
  div $0,2
  add $2,1
  mod $3,2
  mul $3,$2
  bxo $1,$3
lpe
mov $0,$1
