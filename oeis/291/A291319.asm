; A291319: Squarefree triprimes of the form p*q*r such that p+q+r-1 is prime.
; Submitted by jp557
; 42,70,78,110,114,130,154,170,222,230,258,310,322,370,374,402,406,410,418,442,470,474,530,582,598,610,618,638,646,654,670,682,730,742,754,762,782,826,830,874,902,970,978,986,994,1010,1030,1034,1070,1158,1222,1246,1298,1310,1334,1338,1342,1374,1378,1394,1414,1462,1474,1510,1534,1558,1562,1570,1662,1670,1702,1730,1786,1798,1802,1834,1842,1878,1910,1930

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,37020 ; Numbers whose sum of proper (or aliquot) divisors is a prime.
  mov $5,$3
  seq $3,51709 ; a(n) = sigma(n) + phi(n) - 2n.
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
