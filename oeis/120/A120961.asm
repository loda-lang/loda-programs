; A120961: Composite hypotenuses of primitive Pythagorean triangles.
; Submitted by arkiss
; 25,65,85,125,145,169,185,205,221,265,289,305,325,365,377,425,445,481,485,493,505,533,545,565,625,629,685,689,697,725,745,785,793,841,845,865,901,905,925,949,965,985,1025,1037,1073,1105,1145,1157,1165,1189,1205,1241,1261,1285,1313,1325,1345,1369,1385,1405,1417,1445,1465,1469,1513,1517,1525,1537,1565,1585,1625,1649,1681,1685,1717,1745,1765,1769,1781,1825

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,306358 ; Odd numbers which are the sum of two squares in two or more different ways.
  mov $5,$3
  seq $3,224 ; Number of squares mod n.
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
