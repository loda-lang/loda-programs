; A193238: Number of prime digits in decimal representation of n.
; Submitted by loader3229
; 0,0,1,1,0,1,0,1,0,0,0,0,1,1,0,1,0,1,0,0,1,1,2,2,1,2,1,2,1,1,1,1,2,2,1,2,1,2,1,1,0,0,1,1,0,1,0,1,0,0,1,1,2,2,1,2,1,2,1,1,0,0,1,1,0,1,0,1,0,0,1,1,2,2,1,2,1,2,1,1

lpb $0
  mov $1,$0
  mod $1,10
  mov $3,$1
  equ $3,2
  add $2,$3
  mov $3,$1
  equ $3,3
  add $2,$3
  mov $3,$1
  equ $3,5
  add $2,$3
  mov $3,$1
  equ $3,7
  div $0,10
  add $2,$3
lpe
mov $0,$2
