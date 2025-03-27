; A256793: Numbers whose minimal alternating squares representation has positive trace.
; Submitted by Kotenok2000
; 2,3,5,8,10,12,15,18,19,21,24,27,29,30,32,35,38,40,42,43,45,48,50,51,53,55,57,58,60,63,65,67,68,70,72,74,75,77,80,83,84,86,87,89,91,93,94,96,99,101,104,105,107,108,110,112,114,115,117,120,122,124,127,128,130,131,133,135,137,138,140,143,146,147,149,152,153,155,156,158

#offset 1

sub $0,1
mov $1,1
mov $4,1
mov $2,$0
pow $2,2
lpb $2
  mov $5,0
  mov $3,$1
  add $3,1
  lpb $3
    trn $3,1
    seq $3,80883 ; Distance of n to next square.
    sub $3,1
    add $5,1
  lpe
  mov $3,$5
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
