; A130800: Numbers k such that both 2k+1 and 3k+1 are primes.
; Submitted by Science United
; 2,6,14,20,26,36,50,54,74,90,116,140,146,174,200,204,210,224,230,270,284,306,330,336,350,354,384,404,410,426,440,476,510,516,554,564,596,600,624,644,650,704,714,726,740,746,834,846,894,930,944,950,1026,1040,1056,1076,1106,1110,1154,1166,1170,1190,1194,1236,1274,1296,1310,1364,1370,1376,1400,1454,1520,1530,1554,1604,1610,1650,1656,1664

#offset 1

mov $3,$0
sub $0,1
add $3,7
pow $3,4
lpb $3
  mov $2,$1
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  add $2,1
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$2
  mov $5,$0
  max $5,0
  equ $5,$0
  mov $2,$6
  add $2,2
  mul $3,$5
  sub $3,17
  mov $6,1
  add $1,$2
lpe
mov $0,$4
div $0,2
