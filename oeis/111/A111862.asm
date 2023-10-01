; A111862: Second digit after decimal point of square root of n in decimal representation.
; Submitted by Daniel
; 0,1,3,0,3,4,4,2,0,6,1,6,0,4,7,0,2,4,5,7,8,9,9,9,0,9,9,9,8,7,6,5,4,3,1,0,8,6,4,2,0,8,5,3,0,8,5,2,0,7,4,1,8,4,1,8,4,1,8,4,1,7,3,0,6,2,8,4,0,6,2,8,4,0,6,1,7,3,8,4

mul $0,20000
add $0,20001
mov $2,$0
mul $2,2
lpb $0
  mov $1,$2
  div $1,$0
  add $0,$1
  div $0,2
lpe
div $0,2
mod $0,10
