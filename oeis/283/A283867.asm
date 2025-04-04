; A283867: Numbers n such that 30*n^2 - 1 and 30*n^2 + 1 are (twin) primes.
; Submitted by Science United
; 1,3,10,14,18,38,62,73,116,118,143,183,221,232,242,330,333,413,430,455,470,496,507,533,538,556,606,622,645,675,687,701,720,777,792,819,846,879,881,895,913,1000,1019,1030,1092,1155,1214,1238,1253,1261,1313,1337,1350,1407,1418,1429,1431,1445,1448,1485,1495,1508,1537,1599,1635,1646,1667,1677,1695,1701,1750,1782,1807,1849,1875,1887,2080,2148,2194,2199

#offset 1

sub $0,1
mov $2,$0
pow $2,4
mul $2,2
lpb $2
  mov $3,$1
  add $3,1
  mul $3,30
  add $1,1
  mul $3,$1
  mov $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  sub $3,$5
  mul $5,$3
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
