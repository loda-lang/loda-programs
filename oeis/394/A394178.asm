; A394178: Odd k such that the witnesses for strong pseudoprimality of k do not form a subgroup of (Z/kZ)* (i.e., are not closed under multiplication).
; Submitted by Science United
; 65,85,145,185,205,221,265,305,325,365,377,425,445,481,485,493,505,533,545,565,629,685,689,697,725,745,785,793,845,865,901,905,925,949,965,985,1025,1037,1073,1105,1145,1157,1165,1189,1205,1241,1261,1285,1313,1325,1345,1385,1405,1417,1445,1465,1469,1513,1517,1525,1537,1565,1585,1625,1649,1685,1717,1745,1765,1769,1781,1825,1853,1865,1885,1921,1937,1945,1961,1985

#offset 1

mov $1,$0
sub $1,1
mov $4,4
mov $5,$1
add $5,7
pow $5,2
lpb $5
  mov $3,$4
  mul $3,8
  add $3,2
  seq $3,75423 ; a(n) = rad(n) - 1, where rad(n) is the squarefree kernel of n (A007947).
  add $3,1
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  div $3,4
  trn $3,3
  mod $3,2
  sub $1,$3
  mov $2,$1
  max $2,0
  equ $2,$1
  add $4,1
  mul $5,$2
  sub $5,1
lpe
mov $1,$4
mul $1,4
add $1,1
mov $0,$1
