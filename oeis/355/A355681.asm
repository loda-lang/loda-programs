; A355681: The "coarser" of 2 representations of the Cantor middle thirds set viewed from a quarter point that lies at a(0) (the third 1 in the data).
; Submitted by eclipse99
; -1,1,0,0,-1,1,0,0,0,0,0,0,-1,1,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,1,0,0,-1,1,0,0,0,0,0,0,-1,1,0,0,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,-1
lpb $0
  sub $0,1
  mov $1,$0
  dif $1,2
  add $1,1
  mul $1,2
  mod $1,3
  mul $1,$2
  add $0,1
  div $0,3
  sub $2,$1
lpe
mov $0,$2
