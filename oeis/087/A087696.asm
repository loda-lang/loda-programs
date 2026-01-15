; A087696: Numbers n such that n + 5 and n - 5 are both prime.
; Submitted by KetamiNO [YouTube]
; 8,12,18,24,36,42,48,66,78,84,102,108,132,144,162,168,186,228,234,246,276,288,312,342,354,378,384,414,426,438,444,462,504,552,582,612,636,648,678,696,714,738,756,792,816,834,858,882,924,942,972,1014,1026,1044,1056,1092,1098,1158,1176,1218,1254,1284,1296,1302,1404,1428,1434,1476,1488,1494,1548,1554,1602,1614,1632,1662,1704,1728,1782,1806

#offset 1

sub $0,1
mov $5,4
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,1
  max $6,$5
  mov $1,$6
  add $1,7
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  gcd $1,2
  mul $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $3,1
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,2
  mul $2,$4
  sub $2,17
lpe
mov $0,$3
add $0,6
