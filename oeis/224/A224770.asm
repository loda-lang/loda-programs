; A224770: Numbers that are the primitive sum of two squares in exactly two ways.
; Submitted by [SG]FX
; 65,85,130,145,170,185,205,221,265,290,305,325,365,370,377,410,425,442,445,481,485,493,505,530,533,545,565,610,629,650,685,689,697,725,730,745,754,785,793,845,850,865,890,901,905,925,949,962,965,970,985,986,1010,1025,1037,1066,1073,1090,1130,1145,1157,1165,1189,1205,1241,1258,1261,1285,1313,1325,1345,1370,1378,1385,1394,1405,1417,1445,1450,1465

#offset 1

sub $0,1
mov $1,22
mov $2,$0
add $2,8
pow $2,4
lpb $2
  sub $2,14
  mov $3,$1
  add $3,3
  seq $3,89 ; Number of solutions to x^2 + 1 == 0 (mod n).
  div $3,2
  equ $3,2
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1
add $0,2
