; A294013: Sum of the differences of the larger and smaller parts in the partitions of 2n into two parts with the smaller part prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,2,6,10,16,22,30,38,46,54,64,74,86,98,110,122,136,150,166,182,198,214,232,250,268,286,304,322,342,362,384,406,428,450,472,494,518,542,566,590,616,642,670,698,726,754,784,814,844,874,904,934,966,998,1030,1062,1094,1126,1160,1194,1230,1266,1302,1338,1374,1410,1448,1486,1524,1562,1602,1642,1684,1726,1768,1810,1852,1894,1938,1982,2026,2070,2116,2162,2208,2254,2300,2346,2394,2442,2490,2538,2586,2634,2682,2730,2780,2830,2880

mov $6,$0
mov $1,$0
lpb $1
  sub $1,1
  mov $4,0
  mov $0,$6
  sub $0,$1
  mov $3,$0
  mov $5,$0
  lpb $5
    sub $5,1
    mov $0,$3
    sub $0,$5
    sub $0,1
    seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    mul $0,2
    add $4,$0
  lpe
  add $2,$4
lpe
mov $0,$2
