; A087697: Numbers k such that k + 7 and k - 7 are both prime.
; Submitted by fzs600
; 10,12,24,30,36,54,60,66,90,96,120,144,156,174,186,204,234,264,270,276,300,324,360,366,390,426,450,456,516,564,570,594,600,606,624,654,666,684,726,750,780,804,816,846,870,960,984,990,1026,1056,1110,1116,1194,1224,1230,1284,1290,1296,1314,1374,1416,1440,1446,1560,1590,1614,1620,1716,1740,1794,1854,1980,1986,2004,2010,2046,2076,2106,2136,2214

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mul $5,$3
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
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
add $0,10
