; A154408: Primes p such that (p^2 + 1)/10 is also prime.
; Submitted by Science United
; 7,13,17,23,37,53,67,97,103,113,127,137,163,167,197,223,227,263,277,283,347,367,373,383,397,433,503,547,587,617,653,673,677,683,773,797,823,877,883,937,947,953,997,1063,1103,1117,1163,1187,1213,1367,1423,1447,1663,1667,1753,1847,1933,1973,1987,2003,2083,2113,2237,2273,2347,2377,2467,2617,2663,2677,2687,2713,2833,2837,2887,2897,2927,2963,3023,3067

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  pow $3,2
  add $3,2
  div $3,5
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
