; A136242: Numbers k among A008864 such that k^2 - k + 1 is prime.
; Submitted by Science United
; 3,4,6,18,42,60,72,90,102,132,168,174,294,384,678,702,744,762,774,828,840,858,912,1092,1098,1164,1182,1194,1218,1374,1428,1488,1560,1584,1710,1812,1848,1932,1974,2130,2274,2310,2340,2412,2664,2730,2790,2958

mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,$1
  mov $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$7
lpe
mov $0,$1
div $0,2
add $0,1
