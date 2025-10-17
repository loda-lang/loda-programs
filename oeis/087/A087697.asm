; A087697: Numbers k such that k + 7 and k - 7 are both prime.
; Submitted by JohnRummel
; 10,12,24,30,36,54,60,66,90,96,120,144,156,174,186,204,234,264,270,276,300,324,360,366,390,426,450,456,516,564,570,594,600,606,624,654,666,684,726,750,780,804,816,846,870,960,984,990,1026,1056,1110,1116,1194,1224,1230,1284,1290,1296,1314,1374,1416,1440,1446,1560,1590,1614,1620,1716,1740,1794,1854,1980,1986,2004,2010,2046,2076,2106,2136,2214

#offset 1

mov $5,2
mov $6,$0
mov $4,$0
add $4,2
pow $4,4
lpb $4
  sub $4,1
  sub $2,1
  max $3,$2
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,2
  sub $6,$3
  add $2,12
  add $2,$5
  sub $4,$6
lpe
mov $1,$5
div $1,4
mov $0,$1
mul $0,2
add $0,6
