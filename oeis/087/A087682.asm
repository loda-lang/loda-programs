; A087682: Numbers n such that n + 8 and n - 8 are both prime.
; Submitted by Science United
; 11,15,21,39,45,51,75,81,105,159,165,171,189,219,231,249,285,339,345,375,381,441,471,495,549,555,579,585,609,639,651,669,735,765,819,831,945,975,1005,1041,1095,1101,1179,1209,1221,1299,1311,1431,1479,1491,1551,1575,1605,1629,1701,1839,1869,1881,1941,1995,2019,2061,2091,2121,2145,2229,2259,2289,2301,2349,2385,2391,2601,2625,2655,2679,2685,2691,2721,2811

#offset 1

mov $1,$0
add $0,1
mov $3,$0
pow $3,2
lpb $3
  mov $6,$2
  add $6,1
  seq $6,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  add $6,13
  mov $4,$2
  add $4,$6
  add $4,3
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
add $0,7
