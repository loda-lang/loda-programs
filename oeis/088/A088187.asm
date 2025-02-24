; A088187: Primes that are a sum of twin primes and their indices.
; Submitted by Dave Studdert
; 13,19,257,443,487,1031,1103,1901,2069,2383,2411,2549,2969,2999,3307,3433,3449,4493,4861,4931,5209,5471,5939,6257,6421,7129,8167,8369,8951,9151,9311,9391,9461,9619,9689,10181,12323,12457,12791,13309,14797

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,88186 ; Sums of twin primes and their indices.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
