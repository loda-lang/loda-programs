; A171831: Primes p such that p and 3*p^2+3*p-1 are both prime.
; Submitted by Cruncher Pete
; 2,5,7,29,37,79,89,97,107,109,127,139,149,197,229,239,277,317,379,397,487,499,509,557,587,599,607,757,769,887,907,1019,1049,1069,1097,1297,1307,1439,1499,1559,1567,1609,1619,1637,1667,1709,1759,1847,1979,1997,2039,2087,2099,2137,2179,2389,2417,2549,2557,2609,2647,2749,2879,2969,3137,3169,3187,3217,3229,3359,3449,3457,3539,3557,3659,3709,3779,3847,3877,3919

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
  add $5,$1
  add $5,6
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $7,$5
  sub $7,2
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
div $0,2
