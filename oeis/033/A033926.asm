; A033926: Base 6 digital convolution sequence.
; Submitted by gemini8
; 1,1,2,3,4,5,1,2,3,4,5,6,2,3,4,5,6,7,3,4,5,6,7,8,4,5,6,7,8,9,5,6,7,8,9,10,2,3,4,5,6,7,3,4,5,6,7,8,4,5,6,7,8,9,5,6,7,8,9,10,6,7,8,9,10,11,7,8,9,10,11,12,4,5,6,7,8,9,5,6,7,8,9,10,6,7,8,9,10,11,7,8,9,10,11,12,8,9

bin $1,$0
mov $3,1
lpb $0
  mov $2,$0
  mod $2,6
  mul $2,$3
  div $0,6
  add $1,$2
  add $3,$4
  add $4,1
lpe
mov $0,$1
