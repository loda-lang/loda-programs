; A087696: Numbers n such that n + 5 and n - 5 are both prime.
; Submitted by Science United
; 8,12,18,24,36,42,48,66,78,84,102,108,132,144,162,168,186,228,234,246,276,288,312,342,354,378,384,414,426,438,444,462,504,552,582,612,636,648,678,696,714,738,756,792,816,834,858,882,924,942,972,1014,1026,1044,1056,1092,1098,1158,1176,1218,1254,1284,1296,1302,1404,1428,1434,1476,1488,1494,1548,1554,1602,1614,1632,1662,1704,1728,1782,1806

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $5,$3
  sub $5,2
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
add $0,8
