; A168046: Characteristic function of zerofree numbers in decimal representation.
; Submitted by damotbe
; 0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1

mov $1,$0
mov $2,$0
lpb $2
  mov $3,$2
  mod $3,10
  mul $1,$3
  div $2,10
lpe
min $1,1
mov $0,$1
