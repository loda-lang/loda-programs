; A235150: Primes p such that (p reversed) + 9 is also a prime.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 2,23,29,41,43,47,83,89,223,239,241,257,269,271,281,293,401,443,449,461,463,467,479,811,821,823,829,839,853,859,877,881,883,887,2003,2027,2039,2053,2081,2089,2113,2129,2131,2137,2161,2179,2221,2237,2251,2269,2281,2293,2309,2339,2357,2371,2377,2399,2411,2417,2423,2437,2441,2447,2459,2503,2531,2543,2549,2557,2633,2663,2689,2711,2713,2719,2729,2731,2741,2753

#offset 1

sub $0,1
mov $1,1
mov $2,$0
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  add $5,9
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $5,$6
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
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
