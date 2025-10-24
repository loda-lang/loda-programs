; A136242: Numbers k among A008864 such that k^2 - k + 1 is prime.
; Submitted by kpmonaghan
; 3,4,6,18,42,60,72,90,102,132,168,174,294,384,678,702,744,762,774,828,840,858,912,1092,1098,1164,1182,1194,1218,1374,1428,1488,1560,1584,1710,1812,1848,1932,1974,2130,2274,2310,2340,2412,2664,2730,2790,2958,2970,3012,3042,3138,3222,3252,3408,3450,3492,3558,3672,3882,3990,4158,4218,4260,4410,4722,4734,4752,4878,4890,4974,5004,5040,5088,5352,5502,5868,6048,6174,6390

#offset 1

mov $2,$0
mov $5,-1
sub $0,1
pow $2,2
mul $2,4
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,$6
  max $1,1
  sub $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,$1
  add $5,3
  add $1,3
  add $6,6
lpe
mov $0,$6
sub $0,12
div $0,6
add $0,3
