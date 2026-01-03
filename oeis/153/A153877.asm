; A153877: Numbers n such that 5n-1 and 5n+1 are both prime.
; Submitted by Tom Poleski
; 6,12,30,36,48,54,84,114,120,132,162,204,210,246,258,264,324,390,426,462,468,510,546,558,594,600,624,660,666,672,678,708,786,804,810,846,852,930,960,1002,1020,1056,1104,1128,1170,1176,1218,1254,1260,1272,1290,1314,1332,1338,1356,1374,1392,1470,1512,1518,1590,1602,1644,1686,1764,1794,1800,1848,1884,1926,1944,1986,2028,2100,2106,2142,2172,2178,2214,2232

#offset 1

sub $0,1
mov $1,1
mov $5,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  add $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,1
  mov $3,$6
  sub $3,$7
  add $3,1
  gcd $7,2
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  gcd $1,2
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  add $5,4
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
  mul $6,3
  div $6,2
lpe
mov $0,$6
div $0,30
mul $0,6
add $0,6
