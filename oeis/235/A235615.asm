; A235615: Primes whose base-5 representation also is the base-4 representation of a prime.
; Submitted by Geoff
; 2,3,13,41,43,61,181,191,263,281,283,331,383,431,443,463,641,643,661,881,911,1063,1091,1291,1303,1531,1693,2083,2143,2203,2293,2341,3163,3181,3191,3253,3343,3593,3761,3931,4001,4093,4391,4691,4793,5011,5393,5413,5441,6301,6311,6343,6451,6883,7043,7331,7333,7591,7793,7841,7933,7951,8191,8291,8461,8513,8581,9431,9551,9803,9833,10091,10093,10211,10303,10313,10333,10391,10433,10453

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  seq $3,20654 ; Lexicographically earliest infinite increasing sequence of nonnegative numbers containing no 5-term arithmetic progression.
  mov $5,$3
  mul $3,2
  sub $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
