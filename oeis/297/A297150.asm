; A297150: Let b(k) denote A292081(k); the sequence lists numbers b(2n) where for all m > n, b(2m) > b(2n).
; Submitted by [SG]KidDoesCrunch
; 35,65,95,115,155,185,215,235,265,305,335,365,395,415,445,485,515,545,565,635,655,695,755,785,815,835,865,905,965,995,1055,1115,1145,1165,1205,1255,1285,1315,1355,1385,1415,1465,1535,1565,1585,1655,1685,1745,1765,1795,1835,1865,1895,1915,1945,1985,2005,2045,2105,2165,2195,2215,2245,2285,2315,2335,2395,2435,2455,2495,2515,2545,2615,2705,2735,2785,2815,2855,2885,2935

#offset 1

mov $1,$0
sub $1,1
mov $2,0
mov $3,$1
add $1,1
add $3,3
pow $3,2
lpb $3
  mov $6,$2
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$2
  sub $4,$6
  add $4,3
  mul $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$6
  gcd $4,2
  sub $1,$4
  add $1,1
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,2
mov $0,$1
mul $0,5
