; A169673: Lexicographically earliest de Bruijn sequence for n = 7 and k = 2.
; Submitted by loader3229
; 0,0,0,0,0,0,0,1,0,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,1,1,0,0,0,1,0,0,1,0,0,0,1,0,1,1,0,0,0,1,1,0,1,0,0,0,1,1,1,1,0,0,1,0,0,1,1,0,0,1,0,1,0,1,0,0,1,0,1,1,1,0,0

mov $11,1
mov $13,1
mov $17,1
mov $25,1
mov $41,1
mov $73,1
lpb $0
  sub $0,1
  mov $2,$1
  add $2,10
  mov $3,$$2
  add $$2,1
  mod $3,2
  mul $3,32
  div $1,2
  add $1,$3
lpe
mov $0,$1
mod $0,2
