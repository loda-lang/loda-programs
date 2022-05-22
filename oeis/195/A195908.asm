; A195908: Powers of 7 which have no zero in their decimal expansion.
; Submitted by zombie67 [MM]
; 1,7,49,343,117649,823543,282475249,1977326743,11398895185373143,378818692265664781682717625943

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,168046 ; Characteristic function of zerofree numbers in decimal representation.
  sub $0,$3
  mul $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
