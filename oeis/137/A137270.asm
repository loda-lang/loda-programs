; A137270: Primes p such that p^2 - 6 is also prime.
; Submitted by Science United
; 3,5,7,13,17,23,47,53,67,73,83,97,107,113,167,193,197,263,293,317,367,373,383,457,463,467,487,503,557,593,607,643,647,673,677,683,773,787,797,823,827,857,877,887,947,1033,1063,1087,1103,1187,1193,1223,1303,1327,1427,1493,1597,1607,1613,1637,1657,1697,1747,1787,1987,1997,2017,2063,2083,2113,2153,2203,2207,2213,2287,2417,2423,2447,2477,2543

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $5,6
  add $6,3
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  add $1,$6
  add $1,1
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  add $1,$6
lpe
mov $0,$6
div $0,3
add $0,1
