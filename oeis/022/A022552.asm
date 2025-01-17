; A022552: Numbers that are not the sum of 2 squares and a nonnegative cube.
; Submitted by USTL-FIL (Lille Fr)
; 7,15,22,23,39,55,70,71,78,87,94,103,111,115,119,120,139,167,211,254,263,267,279,286,302,311,312,331,335,342,391,403,435,454,455,470,475,499,518,559,590,595,598,622,643,659,691,695,715,727,771,783,806,813,839,862,895,951,1031,1107,1147,1159,1231,1246,1287,1299,1303,1310,1391,1398,1415,1443,1455,1463,1478,1551,1555,1559,1607,1635

#offset 1

mov $2,$0
sub $0,1
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,274274 ; Number of ordered ways to write n as x^3 + y^2 + z^2, where x,y,z are nonnegative integers with y <= z.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
