; A176045: Numbers n such that n-1 and 2*n-1 are both prime.
; Submitted by USTL-FIL (Lille Fr)
; 3,4,6,12,24,30,42,54,84,90,114,132,174,180,192,234,240,252,282,294,360,420,432,444,492,510,594,642,654,660,684,720,744,762,810,912,954,1014,1020,1032,1050,1104,1224,1230,1290,1410,1440,1452,1482,1500,1512,1560,1584,1602,1734,1812,1890,1902,1932,1974,2004,2040,2064,2070,2130,2142,2274,2340,2352,2394,2400,2460,2544,2550,2694,2700,2742,2754,2820,2904

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$6
add $0,2
