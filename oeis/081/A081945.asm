; A081945: Numbers k such that both k*(k + 1) + 1 and k*(k - 1) + 1 are primes.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,6,15,21,78,90,111,162,168,189,246,279,288,405,435,456,531,567,762,819,960,993,1002,1092,1098,1149,1182,1275,1365,1422,1443,1449,1548,1560,1659,1701,1848,1932,1974,2016,2163,2205,2373,2430,2451,2484,2541,2556,2562,2730,2736,2841,2871,2997,3144,3213,3255,3297,3339,3381,3438,3444,3459,3492,3543,3639,3843,3885,3996,4068,4158,4236,4395,4431,4536,4557,4626,4803,4941

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  add $3,$1
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  sub $5,2
  add $5,$1
  mul $2,$4
  sub $2,17
  mov $6,$5
lpe
mov $0,$1
div $0,2
