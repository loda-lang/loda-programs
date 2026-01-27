; A392370: Sum of even-indexed parts of the reversed n-th composition in standard order.
; Submitted by Dongha Hwang
; 0,0,0,1,0,2,1,1,0,3,2,1,1,2,1,2,0,4,3,1,2,2,1,3,1,3,2,2,1,3,2,2,0,5,4,1,3,2,1,4,2,3,2,3,1,4,3,2,1,4,3,2,2,3,2,3,1,4,3,2,2,3,2,3,0,6,5,1,4,2,1,5,3,3,2,4,1,5,4,2

lpb $0
  add $2,$1
  mov $3,$0
  mod $3,2
  div $0,2
  add $1,$3
  equ $1,1
lpe
mov $0,$2
