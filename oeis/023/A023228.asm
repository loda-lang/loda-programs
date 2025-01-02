; A023228: Numbers k such that k and 8*k + 1 are both prime.
; Submitted by [AF>Libristes] Dudumomo
; 2,5,11,17,29,71,101,107,131,137,149,179,239,269,347,401,431,449,479,491,509,557,599,617,659,677,761,809,821,857,929,941,947,977,1151,1187,1229,1289,1307,1361,1367,1409,1487,1559,1571,1601,1619,1667,1697,1811,1871,1877,2027,2069,2081,2111,2129,2207,2339,2411,2447,2531,2549,2609,2741,2801,2837,2927,2969,2999,3041,3119,3137,3209,3299,3329,3347,3461,3467,3581

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  add $3,8
  mov $1,$5
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$5
add $0,1
