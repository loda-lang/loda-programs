; A046510: Numbers with multiplicative persistence value 1.
; Submitted by Landjunge
; 10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,30,31,32,33,40,41,42,50,51,60,61,70,71,80,81,90,91,100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,130,131,132,133,140,141,142,150,151,160,161,170,171,180,181,190,191,200,201,202,203,204,205

#offset 1

add $0,9
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,7954 ; Product of decimal digits of n.
  max $3,1
  log $3,10
  add $3,1
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
