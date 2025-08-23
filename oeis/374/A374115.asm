; A374115: Numbers k such that A113177(k) and A276085(k) are not both even, where A113177 and A276085 are fully additive with a(p) = Fibonacci(p) and a(p) = p#/p, respectively.
; Submitted by Ralfy
; 2,5,6,7,8,10,11,13,14,15,17,18,19,20,21,22,23,24,26,28,29,30,31,32,33,34,37,38,39,40,41,42,43,44,45,46,47,50,51,52,53,54,56,57,58,59,60,61,62,63,66,67,68,69,70,71,72,73,74,76,78,79,80,82,83,84,86,87,88,89,90,92,93,94,96,97,98,99,101,102

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  dir $4,3
  mov $5,$4
  seq $5,1414 ; Integer log of n: sum of primes dividing n (with repetition). Also called sopfr(n).
  mov $3,$4
  seq $3,276085 ; Primorial base log-function: fully additive with a(p) = p#/p, where p# = A034386(p).
  gcd $5,$3
  mov $3,$5
  sub $3,$4
  sub $4,$3
  mov $3,$4
  sub $3,1
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
