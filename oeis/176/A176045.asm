; A176045: Numbers n such that n-1 and 2*n-1 are both prime.
; Submitted by Science United
; 3,4,6,12,24,30,42,54,84,90,114,132,174,180,192,234,240,252,282,294,360,420,432,444,492,510,594,642,654,660,684,720,744,762,810,912,954,1014,1020,1032,1050,1104,1224,1230,1290,1410,1440,1452,1482,1500,1512,1560,1584,1602,1734,1812,1890,1902,1932,1974,2004,2040,2064,2070,2130,2142,2274,2340,2352,2394,2400,2460,2544,2550,2694,2700,2742,2754,2820,2904

#offset 1

mov $1,$0
add $1,2
mov $5,$1
sub $1,1
pow $5,2
lpb $5
  sub $5,1
  mov $6,$4
  add $6,1
  seq $6,40 ; The prime numbers.
  sub $6,1
  mov $2,$6
  add $4,1
  seq $6,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $6,1
  max $6,1
  equ $6,1
  sub $1,$6
  mov $3,$1
  max $3,0
  equ $3,$1
  mul $5,$3
lpe
mov $0,$2
div $0,2
add $0,1
