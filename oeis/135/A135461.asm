; A135461: a(n) = 1 if n is the norm of an Eisenstein prime (see A055664) otherwise 0.
; Submitted by PDW
; 0,0,0,1,1,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1

mov $2,$0
mov $4,1
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  mul $3,$0
  sub $3,1
  sub $0,1
  mov $1,2
  add $1,$3
  mod $1,3
  lpb $1
    sub $4,$3
    bin $1,$4
  lpe
lpe
mov $0,$1
