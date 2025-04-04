; A240528: Indices of 8-almost prime triangular numbers.
; Submitted by Skivelitis2
; 63,80,128,256,287,288,319,320,324,383,399,440,447,480,495,539,560,567,576,608,640,648,671,675,703,720,729,799,831,863,927,935,972,975,1000,1007,1055,1056,1071,1079,1080,1104,1119,1120,1160,1175,1183,1184,1199,1232,1247,1287,1296,1311,1359,1408,1424,1439,1455,1457,1472,1484,1503,1504,1512,1519,1568,1575,1584,1600,1616,1624,1631,1632,1647,1663,1679,1680,1695,1701

#offset 1

add $0,5
mov $1,14
mov $4,8
mov $2,8
pow $2,$0
lpb $2
  mov $3,$1
  add $3,2
  bin $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $3,1
  equ $3,7
  sub $0,$3
  add $1,$4
  mov $4,$0
  max $4,6
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
