; A153507: Primes p such that 2*p^3 + 3 is also prime.
; Submitted by Conan
; 2,13,17,19,23,29,43,53,83,127,157,233,239,283,347,433,509,523,617,647,769,773,823,859,883,919,937,1093,1117,1163,1213,1223,1327,1483,1499,1627,1657,1709,1777,1823,1877,1907,1913,1999,2069,2129,2137,2203,2357,2383,2423,2467,2609,2917,2927,3083,3343,3389,3433,3449,3539,3623,3637,3697,3733,3793,3797,3847,4013,4027,4127,4133,4159,4217,4253,4423,4463,4507,4549,4567

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  add $3,$1
  add $3,1
  mov $5,$6
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $6,2
  mul $5,$3
  mul $5,$6
  mul $5,2
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$5
  add $1,2
  sub $3,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  sub $6,$4
lpe
mov $0,$1
div $0,2
add $0,1
