; A304366: Numbers with additive persistence = 1.
; Submitted by Merlin2331
; 10,11,12,13,14,15,16,17,18,20,21,22,23,24,25,26,27,30,31,32,33,34,35,36,40,41,42,43,44,45,50,51,52,53,54,60,61,62,63,70,71,72,80,81,90,100,101,102,103,104,105,106,107,108,110,111,112,113,114,115,116,117,120,121,122,123,124,125,126,130,131,132,133,134,135,140,141,142,143,144

#offset 1

sub $0,1
mov $2,$0
mul $2,2
add $2,151
lpb $2
  mov $3,$1
  seq $3,31286 ; Additive persistence: number of summations of digits needed to obtain a single digit (the additive digital root).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,2
lpe
mov $0,$1
