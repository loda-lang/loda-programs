; A082659: Integers expressible as the sum of a square and a triangular number in exactly three distinct ways.
; Submitted by Gibson Praise
; 10,19,46,64,82,109,121,127,154,169,217,253,257,262,271,316,352,361,379,397,400,451,460,478,487,496,505,514,529,586,620,640,649,667,694,721,757,767,856,865,910,937,961,964,991,1045,1054,1072,1099,1104,1135,1153,1162,1180,1234,1270,1297,1342,1346,1351,1405,1450,1459,1467,1481,1486,1531,1585,1600,1612,1666,1675,1709,1711,1747,1801,1810,1830,1850,1864

#offset 1

sub $0,1
mov $1,9
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,1
  seq $3,82660 ; Number of ways n can be expressed as the sum of a square and a triangular number.
  equ $3,3
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
