; A140077: Numbers n such that n and n+1 have 3 distinct prime factors.
; Submitted by Science United
; 230,285,429,434,455,494,560,594,609,615,644,645,650,665,740,741,759,804,805,819,825,854,860,884,902,935,945,969,986,987,1001,1014,1022,1034,1035,1044,1064,1065,1070,1085,1104,1105,1130,1196,1209,1220,1221,1235,1239,1245,1265,1274,1275,1287,1308,1309,1310,1334,1394,1406,1419,1425,1434,1442,1449,1455,1462,1463,1479,1484,1490,1494,1495,1505,1533,1547,1550,1580,1581,1598

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,20
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  bin $5,2
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  add $3,2
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
add $0,1
