; A176300: Numbers k such that the k-th semiprime + k is prime.
; Submitted by Science United
; 1,5,21,26,27,28,33,41,45,48,66,68,74,86,90,108,111,112,140,144,146,149,156,160,166,183,184,189,192,210,212,216,225,228,231,240,265,268,278,280,299,300,301,312,314,325,333,344,360,363,366,368,370,378,384,390,395,399,407,414,418,428,436,440,449,451,454,465,466,470,471,488,492,506,507,516,522,525,536,552

mov $2,$0
add $2,4
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,1358 ; Semiprimes (or biprimes): products of two primes.
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
