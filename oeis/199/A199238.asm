; A199238: n mod (number of ones in binary representation of n).
; Submitted by Opolis
; 0,0,1,0,1,0,1,0,1,0,2,0,1,2,3,0,1,0,1,0,0,1,3,0,1,2,3,1,1,2,1,0,1,0,2,0,1,2,3,0,2,0,3,2,1,2,2,0,1,2,3,1,1,2,0,2,1,2,4,0,1,2,3,0,1,0,1,0,0,1,3,0,1,2,3,1,1,2,4,0

#offset 1

mov $2,$0
mov $1,$0
lpb $1
  div $1,2
  mod $2,2
  add $3,$2
  mov $2,$1
lpe
mod $0,$3
