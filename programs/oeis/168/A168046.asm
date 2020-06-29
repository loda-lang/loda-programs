; A168046: Characteristic function of zerofree numbers in decimal representation.
; 0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0

mov $7,$0
mov $4,2
lpb $4,1
  sub $4,1
  mov $0,$7
  add $0,$4
  sub $0,1
  mov $3,$0
  div $3,10
  mov $5,$3
  sub $0,$5
  lpb $5,1
    mov $0,1
    mov $5,9
  lpe
  mov $1,$0
  mov $2,$4
  lpb $2,1
    mov $6,$1
    sub $2,1
  lpe
lpe
lpb $7,1
  sub $6,$1
  mov $7,0
lpe
mov $1,$6
