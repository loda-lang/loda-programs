; A274044: Squarefree numbers that are the sum of two squares in more than one way.
; Submitted by Science United
; 65,85,130,145,170,185,205,221,265,290,305,365,370,377,410,442,445,481,485,493,505,530,533,545,565,610,629,685,689,697,730,745,754,785,793,865,890,901,905,949,962,965,970,985,986,1010,1037,1066,1073,1090,1105,1130,1145,1157,1165,1189,1205,1241,1258,1261,1285,1313,1345,1370,1378,1385,1394,1405,1417,1465,1469,1490,1513,1517,1537,1565,1570,1585,1586,1649

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,24508 ; Numbers that are a sum of 2 distinct nonzero squares in more than one way.
  sub $3,1
  mov $5,$3
  mov $6,$3
  add $3,1
  seq $3,34444 ; a(n) is the number of unitary divisors of n (d such that d divides n, gcd(d, n/d) = 1).
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $6,$3
  mov $3,$6
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
