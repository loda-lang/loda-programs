; A377160: Numbers k such that A000217(k) is not cubefree.
; Submitted by rajab
; 15,16,26,27,31,32,47,48,53,54,63,64,79,80,81,95,96,107,108,111,112,124,125,127,128,134,135,143,144,159,160,161,162,175,176,188,189,191,192,207,208,215,216,223,224,239,240,242,243,249,250,255,256,269,270,271,272,287,288

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,176166 ; Highest exponents of triangular numbers.
  trn $3,2
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
