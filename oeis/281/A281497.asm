; A281497: Write n in binary reflected Gray code and sum the positions where there is a '1' followed immediately to the left by a '0', counting the rightmost digit as position 1.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,1,0,0,2,2,1,0,0,1,2,2,0,0,1,0,3,4,3,3,2,2,1,0,0,1,2,2,3,3,4,3,0,1,0,0,2,2,1,0,4,5,6,6,4,4,5,4,3,4,3,3,2,2,1,0,0,1,2,2,3,3,4,3,4,5,4,4,6,6,5,4,0

#offset 1

mov $1,$0
div $0,2
bxo $1,$0
mov $4,1
mov $0,$1
lpb $0
  mov $3,$0
  mod $3,4
  equ $3,1
  mul $3,$4
  add $4,1
  div $0,2
  add $2,$3
  sub $2,1
lpe
mov $0,$2
