; A350652: a(n) is where the chosen card needs to be placed in a deck of 2n cards when performing "Persistimis Possessiamo" trick.
; Submitted by LCB001
; 2,2,4,6,8,6,8,6,8,6,8,14,16,14,16,22,24,22,24,30,32,30,32,22,24,22,24,30,32,30,32,22,24,22,24,30,32,30,32,22,24,22,24,30,32,30,32,54,56,54,56,62,64,62,64,54,56,54,56,62,64,62,64,86,88,86,88,94,96,94,96

mov $2,1
lpb $0
  mov $3,$0
  sub $0,1
  div $0,2
  mul $2,2
  mul $3,$2
  sub $3,$2
  add $1,$3
  mul $2,-1
lpe
mov $0,$1
add $0,2
