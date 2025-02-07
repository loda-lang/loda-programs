; A241975: Numbers n such that n^4 - n^3 - n - 1 is a semiprime.
; Submitted by USTL-FIL (Lille Fr)
; 4,6,10,14,16,20,36,40,54,56,66,84,90,94,116,126,146,150,156,160,170,204,210,260,264,306,340,350,386,396,406,420,464,474,496,570,634,674,696,700,716,740,764,780,816,826,864,890,966,1054,1070,1094,1106,1144,1146,1150,1244,1246,1320,1366,1410,1420,1494,1546,1550,1556,1564,1576,1580,1586,1644,1660,1664,1674,1684,1700,1736,1756,1816,1850

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  add $1,2
  sub $3,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $6,$5
  trn $6,2
  mul $2,$4
  sub $2,16
  add $5,$1
lpe
mov $0,$1
div $0,2
