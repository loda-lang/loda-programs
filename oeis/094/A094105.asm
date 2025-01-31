; A094105: Primes of the form prime(k) + 2*prime(k+1).
; Submitted by treaclepumpkin
; 13,19,29,37,47,127,137,181,283,307,317,367,389,541,563,577,587,677,743,811,839,907,929,937,947,1031,1093,1283,1297,1453,1489,1567,1801,1847,1913,2027,2347,2381,2467,2477,2617,2647,2657,2729,2749,2777,2803,2819,2887,2909,3061,3083,3137,3187,3343,3457,3533,3691,3767,3907,3917,4049,4217,4349,4357,4447,4457,4729,4799,4861,4951,5087,5167,5189,5569,5657,5851,5897,5953,5987

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,6005 ; The odd prime numbers together with 1.
  mul $3,-2
  mov $5,$1
  trn $5,1
  add $5,1
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
mov $0,$5
