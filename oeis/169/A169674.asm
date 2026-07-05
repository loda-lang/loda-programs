; A169674: Lexicographically earliest de Bruijn sequence for n = 8 and k = 2.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,1,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,1,0,1,0,0,0,0,1,1,1,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0

mov $2,1
mov $3,10
mov $1,7
lpb $1
  sub $1,1
  add $3,$2
  mov $$3,1
  mul $2,2
lpe
lpb $0
  sub $0,1
  mov $2,$1
  add $2,10
  mov $3,$$2
  bxo $$2,1
  mul $3,64
  div $1,2
  add $1,$3
lpe
mov $0,$1
mod $0,2
