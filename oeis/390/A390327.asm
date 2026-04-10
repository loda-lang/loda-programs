; A390327: Numbers k such that the number of prime divisors of binomial(2k, k), including multiplicities, is even.
; Submitted by Science United
; 2,7,8,9,10,11,19,20,21,22,25,27,28,29,31,33,34,37,38,42,43,44,46,47,48,49,52,56,57,59,62,65,70,71,72,73,74,76,77,78,81,82,85,86,87,88,89,90,91,92,94,97,99,100,101,102,103,104,105,106,107,108,109

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  mul $4,2
  add $4,2
  seq $4,55037 ; Number of numbers <= n with an even number of prime factors (counted with multiplicity).
  mov $3,$4
  mod $3,2
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
