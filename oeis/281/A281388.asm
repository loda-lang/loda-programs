; A281388: Write n in binary reflected Gray code and sum the positions where there is a '1' followed immediately to the right by a '0', counting the leftmost digit as position 1.
; Submitted by ckrause
; 0,0,1,2,0,1,1,2,2,0,3,4,1,1,1,2,2,2,6,4,0,3,3,4,4,1,5,5,1,1,1,2,2,2,7,7,2,6,6,4,4,0,5,8,3,3,3,4,4,4,9,6,1,5,5,5,5,1,6,6,1,1,1,2,2,2,8,8,2,7,7,7,7,2,8,12,6,6,6,4

#offset 1

mov $1,$0
mov $4,0
div $0,2
bxo $1,$0
mov $2,0
mov $0,$1
lpb $0
  mov $3,$0
  mod $3,4
  add $3,1
  equ $3,3
  add $4,$2
  div $0,2
  add $2,$3
lpe
mov $0,$4
