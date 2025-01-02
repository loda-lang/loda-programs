; A106483: Primes p such that 2*p^2 - 1 is also prime.
; Submitted by Science United
; 2,3,7,11,13,17,41,43,59,73,109,113,127,137,157,179,181,197,199,211,251,263,277,293,311,353,367,379,409,419,433,487,563,571,577,617,619,659,701,739,743,757,797,811,827,829,839,857,937,941,1009,1039,1063,1093,1103,1109,1123,1163,1301,1327,1373,1429,1439,1483,1511,1543,1579,1597,1607,1609,1621,1637,1721,1823,1847,1879,1973,2017,2029,2087

mov $3,2
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,$1
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  equ $1,1
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$7
lpe
mov $0,$3
div $0,2
