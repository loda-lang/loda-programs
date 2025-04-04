; A046306: Numbers that are divisible by exactly 6 primes with multiplicity.
; Submitted by Fardringle
; 64,96,144,160,216,224,240,324,336,352,360,400,416,486,504,528,540,544,560,600,608,624,729,736,756,784,792,810,816,840,880,900,912,928,936,992,1000,1040,1104,1134,1176,1184,1188,1215,1224,1232,1260,1312,1320,1350,1360,1368,1376,1392,1400,1404,1456,1488,1500,1504,1520,1560,1656,1696,1701,1764,1776,1782,1836,1840,1848,1888,1890,1904,1936,1952,1960,1968,1980,2025

#offset 1

sub $0,1
mov $1,4
mov $2,$0
add $2,3
mul $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  sub $3,4
  equ $3,1
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
