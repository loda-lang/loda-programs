; A136400: Replace all digits greater than 1 with 1 (in decimal representation).
; Submitted by mikey
; 0,1,1,1,1,1,1,1,1,1,10,11,11,11,11,11,11,11,11,11,10,11,11,11,11,11,11,11,11,11,10,11,11,11,11,11,11,11,11,11,10,11,11,11,11,11,11,11,11,11,10,11,11,11,11,11,11,11,11,11,10,11,11,11,11,11,11,11,11,11,10,11,11,11,11,11,11,11,11,11

mov $4,1
mov $1,$0
lpb $1
  mov $3,$1
  mod $3,10
  trn $3,1
  mul $3,$4
  div $1,10
  add $2,$3
  mul $4,10
lpe
sub $0,$2
