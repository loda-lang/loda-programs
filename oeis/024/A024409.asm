; A024409: Hypotenuses of more than one primitive Pythagorean triangle.
; Submitted by PDW
; 65,85,145,185,205,221,265,305,325,365,377,425,445,481,485,493,505,533,545,565,629,685,689,697,725,745,785,793,845,865,901,905,925,949,965,985,1025,1037,1073,1105,1145,1157,1165,1189,1205,1241,1261,1285,1313,1325,1345,1385,1405,1417,1445,1465,1469,1513,1517,1525,1537,1565,1585,1625,1649,1685,1717,1745,1765,1769,1781,1825,1853,1865,1885,1921,1937,1945,1961,1985

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  mul $3,4
  add $3,1
  seq $3,99985 ; a(n) = rad(2n), where rad = A007947.
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  div $3,4
  trn $3,3
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,4
add $0,1
