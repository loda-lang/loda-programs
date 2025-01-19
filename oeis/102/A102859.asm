; A102859: Numbers that when squared and written backwards give a square again.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,2,3,10,11,12,13,20,21,22,26,30,31,33,99,100,101,102,103,110,111,112,113,120,121,122,130,200,201,202,210,211,212,220,221,260,264,300,301,307,310,311,330,836,990,1000,1001,1002,1003,1010,1011,1012,1013,1020,1021,1022,1030,1031,1100,1101,1102,1103,1110,1111,1112,1113,1120,1121,1122,1130,1200,1201,1202,1210,1211,1212,1220,1300,1301

#offset 1

mov $2,$0
sub $0,1
pow $2,4
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,4086 ; Read n backwards (referred to as R(n) in many sequences).
  trn $3,1
  mov $6,0
  max $6,$3
  mov $9,$6
  add $6,1
  seq $6,19554 ; Smallest number whose square is divisible by n.
  div $9,$6
  mov $8,$9
  add $8,1
  pow $8,2
  mul $8,4
  nrt $8,2
  add $8,1
  div $8,2
  pow $8,2
  mov $7,$3
  div $7,$8
  mov $3,$7
  add $3,1
  pow $3,2
  mov $5,$3
  add $3,$5
  sub $3,1
  div $3,2
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
