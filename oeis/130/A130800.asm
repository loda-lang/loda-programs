; A130800: Numbers k such that both 2k+1 and 3k+1 are primes.
; Submitted by Aurum
; 2,6,14,20,26,36,50,54,74,90,116,140,146,174,200,204,210,224,230,270,284,306,330,336,350,354,384,404,410,426,440,476,510,516,554,564,596,600,624,644,650,704,714,726,740,746,834,846,894,930,944,950,1026,1040,1056,1076,1106,1110,1154,1166,1170,1190,1194,1236,1274,1296,1310,1364,1370,1376,1400,1454,1520,1530,1554,1604,1610,1650,1656,1664

#offset 1

sub $0,1
mov $5,1
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $5,1
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,$1
lpe
mov $0,$1
div $0,6
