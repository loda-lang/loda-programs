; A123232: Numbers n such that (2*n)^2 + 1 and (2*n)^2 + 3 are both prime.
; Submitted by DukeBox
; 1,2,5,7,37,47,65,67,73,80,115,128,163,170,175,203,215,220,235,292,317,343,350,352,392,430,460,493,527,535,578,605,662,670,677,683,697,710,728,730,782,850,892,908,938,1003,1040,1048,1087,1235,1267,1285,1300,1333,1390,1397,1445,1463,1493,1523,1547,1592,1610,1627,1652,1663,1678,1760,1825,1867,1873,1892,1913,1925,2060,2125,2170,2237,2300,2398

#offset 1

clr $6,3
mov $1,$0
sub $1,1
mov $2,1
mov $3,$0
add $3,7
pow $3,3
lpb $3
  sub $7,1
  mov $4,$7
  add $4,$2
  add $8,1
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $8,$4
  pow $8,2
  mov $10,$8
  equ $10,0
  add $8,1
  mov $9,$8
  seq $9,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $9,$10
  add $9,1
  mod $9,2
  sub $1,$9
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  max $6,3
  mov $8,$6
  mul $3,$5
  sub $3,17
  add $6,$2
lpe
mov $1,$2
sub $1,4
div $1,2
add $1,2
mov $0,$1
div $0,2
