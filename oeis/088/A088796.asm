; A088796: Primes p such that p^3 + p^2 - 1 is also prime.
; Submitted by Melilot
; 2,5,11,19,29,37,47,71,89,97,107,127,139,179,281,317,331,337,379,397,461,499,509,571,617,659,677,691,709,839,877,887,907,1021,1049,1051,1087,1097,1229,1279,1297,1307,1381,1429,1447,1481,1489,1499,1511,1579,1607,1657,1811,1931,2029,2039,2069,2099,2141,2221,2287,2417,2441,2459,2549,2671,2711,2749,2777,2857,2879,2909,2969,3001,3019,3079,3191,3221,3229,3257

#offset 1

sub $0,1
mov $3,1
mov $2,$0
add $2,8
pow $2,4
lpb $2
  add $3,$1
  add $3,1
  mov $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  mul $7,$6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
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
mov $0,$1
div $0,2
