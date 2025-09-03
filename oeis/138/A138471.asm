; A138471: Number of numbers less than n having the same sum of digits.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,0,2,2,2,2,2,2,2,2,1,0,3,3,3,3,3,3,3,2,1,0,4,4,4,4,4,4,3,2,1,0,5,5,5,5,5,4,3,2,1,0,6,6,6,6,5,4,3,2,1,0,7,7,7,6,5,4,3,2,1,0

mov $1,$0
dgs $0,10
lpb $1
  sub $1,1
  mov $3,$1
  dgs $3,10
  equ $3,$0
  add $2,$3
lpe
mov $0,$2
