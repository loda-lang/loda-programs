; A160134: Nonprimitive e-perfect numbers.
; Submitted by Science United
; 180,252,396,468,612,684,828,1044,1116,1260,1332,1476,1548,1692,1908,1980,2124,2196,2340,2412,2556,2628,2772,2844,2988,3060,3204,3276,3420,3492,3636,3708,3852,3924,4068,4140,4284,4572,4716

mov $2,$0
add $0,1
add $2,6
pow $2,3
lpb $2
  mov $3,$6
  add $3,1
  seq $3,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
  mul $3,2
  max $3,1
  mod $3,2
  sub $0,$3
  gcd $1,3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  sub $5,1
  mov $6,$5
lpe
mov $0,$5
mul $0,36
add $0,36
