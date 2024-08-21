; A253315: a(n) = bitwise XOR of all the bit numbers for the bits that are set in n.
; Submitted by Science United
; 0,0,1,1,2,2,3,3,3,3,2,2,1,1,0,0,4,4,5,5,6,6,7,7,7,7,6,6,5,5,4,4,5,5,4,4,7,7,6,6,6,6,7,7,4,4,5,5,1,1,0,0,3,3,2,2,2,2,3,3,0,0,1,1,6,6,7,7,4,4,5,5,5,5,4,4,7,7,6,6

lpb $0
  div $0,2
  add $2,1
  mov $3,$0
  mod $3,2
  mul $3,$2
  bxo $1,$3
lpe
mov $0,$1
