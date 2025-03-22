; A372574: a(n) = 1 if the squarefree part of n is congruent to 1 or 5 modulo 6, otherwise 0.
; Submitted by entity
; 1,0,0,1,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,0,0,0,1,1,1,0,0,0,1,0,1,1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,0,0,1,1,0,1,1

#offset 1

mov $1,1
mov $2,2
mul $0,2
lpb $0
  lpb $0
    dif $0,$2
    add $3,1
  lpe
  mul $1,$3
  add $2,1
lpe
mov $0,$1
mod $0,2
