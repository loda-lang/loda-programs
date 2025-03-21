; A171139: Primes p such that 7*p^2+7*p-1 is also prime.
; Submitted by Athlici
; 2,3,17,19,23,29,47,67,73,97,113,151,163,173,223,227,229,239,251,257,263,311,331,359,367,373,389,409,419,433,439,457,463,491,503,523,541,563,569,607,701,733,809,853,877,883,941,953,967,983,1013,1033,1049,1117,1123,1151,1201,1217,1279,1481,1511,1543,1549,1559,1619,1657,1669,1693,1759,1783,1789,1861,1871,1997,2017,2053,2069,2087,2203,2207

#offset 1

sub $0,1
mov $3,-2
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,$1
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,14
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$7
lpe
mov $0,$1
div $0,14
