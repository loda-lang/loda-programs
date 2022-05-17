; A175258: Numbers n with property that n^2+41 is prime.
; Submitted by Odd-Rod
; 0,24,30,54,66,96,114,150,180,240,264,294,360,474,516,546,564,570,606,660,684,696,714,774,810,816,936,1074,1080,1146,1164,1206,1236,1284,1374,1386,1500,1596,1626,1650,1680,1704,1746,1794,1836,1860,1914,1950

mov $2,$0
add $2,2
pow $2,2
lpb $2
  pow $3,2
  add $3,40
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,5
  add $4,$1
  mov $3,$4
lpe
mov $0,$3
