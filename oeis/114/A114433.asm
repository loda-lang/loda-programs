; A114433: Last digit (the checksum) of 10-digit ISBN numbers, 10 is represented as "X".
; Submitted by shiva
; 9,7,5,3,1,10,8,6,4,8,6,4,2,0,9,7,5,3,1,5,3,1,10,8,6,4,2,0,9,2,0,9,7,5,3,1,10,8,6,10,8,6,4,2,0,9,7,5,3,7,5,3,1,10,8,6,4,2,0,4,2,0,9,7,5,3,1,10,8,1,10,8,6,4,2,0,9,7,5,9

#offset 1

lpb $0
  add $1,$0
  add $2,41
  mov $3,$0
  mul $3,$2
  div $0,10
  add $1,$3
lpe
mod $1,11
mov $0,$1
