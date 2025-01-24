; A123232: Numbers n such that (2*n)^2 + 1 and (2*n)^2 + 3 are both prime.
; Submitted by BarnardsStern
; 1,2,5,7,37,47,65,67,73,80,115,128,163,170,175,203,215,220,235,292,317,343,350,352,392,430,460,493,527,535,578,605,662,670,677,683,697,710,728,730,782,850,892,908,938,1003,1040,1048,1087,1235,1267,1285,1300,1333,1390,1397,1445,1463,1493,1523,1547,1592,1610,1627,1652,1663,1678,1760,1825,1867,1873,1892,1913,1925,2060,2125,2170,2237,2300,2398

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$1
div $0,4
add $0,1
