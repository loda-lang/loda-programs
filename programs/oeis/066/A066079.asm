; A066079: Arises in detailed black hole state counting in loop quantum gravity.
; 3,8,15,24,35,63,80,99,120,143,168,195,224,255

mov $1,2
mov $2,$0
mov $3,$0
lpb $2
  mod $2,5
  add $3,1
lpe
add $1,$3
pow $1,2
sub $1,1
