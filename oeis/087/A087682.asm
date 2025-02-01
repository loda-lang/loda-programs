; A087682: Numbers n such that n + 8 and n - 8 are both prime.
; Submitted by Rodney Duane
; 11,15,21,39,45,51,75,81,105,159,165,171,189,219,231,249,285,339,345,375,381,441,471,495,549,555,579,585,609,639,651,669,735,765,819,831,945,975,1005,1041,1095,1101,1179,1209,1221,1299,1311,1431,1479,1491,1551,1575,1605,1629,1701,1839,1869,1881,1941,1995,2019,2061,2091,2121,2145,2229,2259,2289,2301,2349,2385,2391,2601,2625,2655,2679,2685,2691,2721,2811

#offset 1

sub $0,1
mov $1,-1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,17
  mov $3,$6
  sub $3,$7
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,2
  add $5,$1
  mul $2,$4
  sub $2,18
  mov $6,$5
lpe
mov $0,$5
add $0,8
