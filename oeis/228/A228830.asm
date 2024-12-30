; A228830: Primes p(n) such that 2*p(n) + p(2n) is prime.
; Submitted by MJKelleher
; 2,3,5,23,37,43,59,89,103,127,149,151,163,197,199,277,347,379,409,443,449,487,617,619,631,641,643,823,829,853,859,887,929,953,997,1069,1151,1181,1303,1321,1381,1493,1499,1543,1583,1613,1637,1747,1867,1889,2027,2053,2087,2153,2243,2287,2371,2399,2417,2423,2473,2543,2633,2677,2693,2719,2819,2861,2971,2999,3049,3121,3209,3217,3253,3257,3299,3391,3413,3461

mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  mov $6,$3
  mul $3,-2
  mov $5,$1
  mul $5,2
  add $5,3
  seq $5,40 ; The prime numbers.
  sub $5,$3
  mov $3,$5
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$6
