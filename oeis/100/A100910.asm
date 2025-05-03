; A100910: Table of number of occurrences in n of each decimal digit from 0 to 9.
; Submitted by loader3229
; 1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,1,0,0

mov $1,$0
equ $1,0
mov $2,$0
mod $2,10
div $0,10
lpb $0
  mov $3,$0
  mod $3,10
  equ $3,$2
  div $0,10
  add $1,$3
lpe
mov $0,$1
