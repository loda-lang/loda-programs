; A241975: Numbers n such that n^4 - n^3 - n - 1 is a semiprime.
; Submitted by Science United
; 4,6,10,14,16,20,36,40,54,56,66,84,90,94,116,126,146,150,156,160,170,204,210,260,264,306,340,350,386,396,406,420,464,474,496,570,634,674,696,700,716,740,764,780,816,826,864,890,966,1054,1070,1094,1106,1144,1146,1150,1244,1246,1320,1366,1410,1420,1494,1546,1550,1556,1564,1576,1580,1586,1644,1660,1664,1674,1684,1700,1736,1756,1816,1850

#offset 1

mov $2,$0
sub $0,1
mov $1,2
add $2,7
pow $2,3
lpb $2
  sub $6,1
  add $7,1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$6
  pow $7,2
  add $7,1
  mov $3,$7
  equ $3,1
  mov $8,$7
  seq $8,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
  add $8,$3
  add $8,1
  mod $8,2
  sub $0,$8
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,4
div $0,2
add $0,2
