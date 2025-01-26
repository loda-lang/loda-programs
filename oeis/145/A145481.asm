; A145481: Primes p such that 2p - 17 is prime.
; Submitted by Science United
; 11,17,23,29,53,59,83,107,137,149,167,233,239,263,269,293,317,347,359,389,419,449,479,557,563,599,617,647,653,659,809,827,857,863,947,953,983,1049,1163,1187,1217,1229,1283,1319,1373,1409,1427,1439,1487,1493,1553,1613,1619,1637,1733,1787,1847,1889,1907,1949,1973,2003,2087,2129,2153,2207,2213,2237,2267,2333,2417,2447,2477,2549,2657,2663,2699,2729,2837,2843

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  mul $6,2
  add $6,8
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,3
  mul $3,2
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $5,2
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,6
add $0,11
