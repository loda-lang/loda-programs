; A243595: Primes p such that 3 + 2*p^2 is also prime.
; Submitted by Athlici
; 2,5,7,23,37,43,47,83,103,107,113,127,197,373,433,463,467,523,547,587,593,617,733,743,797,863,877,887,953,1097,1163,1213,1297,1427,1493,1567,1583,1657,1667,1693,1783,1877,1987,2053,2063,2087,2207,2357,2557,2753,2833,2837,2897,2953,3187,3373,3607,3613,3677,3697,3767,3803,3823,3877,4027,4093,4283,4297,4373,4493,4507,4583,4657,4703,4933,4957,5077,5147,5167,5273

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,3
lpb $2
  sub $6,1
  mov $3,$6
  add $3,$1
  add $5,$1
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  dif $1,2
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,5
div $0,2
add $0,2
