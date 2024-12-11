; A023208: Primes p such that 3*p + 2 is also prime.
; Submitted by Ralfy
; 3,5,7,13,17,19,23,29,37,43,59,79,83,89,97,103,127,139,149,163,167,173,197,199,227,233,239,257,269,293,313,317,337,349,353,367,383,397,409,419,433,439,457,479,499,503,523,569,577,607,643,659,709,757,769,797,859,863,877,887,929,947,953,967,1013,1039,1063,1069,1109,1123,1129,1153,1163,1193,1223,1259,1277,1283,1303,1307

mov $2,$0
add $2,8
pow $2,3
lpb $2
  mov $3,$6
  add $3,$1
  mov $5,$1
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  dif $7,10
  mul $2,$4
  sub $2,17
  add $5,$1
  mov $6,$5
lpe
mov $0,$7
add $0,1
