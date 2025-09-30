; A050207: Primes of the form p + (smallest prime >= p+1) + (smallest prime >= p+3) where p is a prime.
; Submitted by Jave808
; 23,29,41,47,59,97,131,137,223,283,311,317,367,389,457,563,587,607,677,743,839,857,907,929,941,947,1031,1049,1093,1283,1303,1453,1489,1847,1867,1913,1931,1993,2027,2347,2381,2441,2477,2579,2617,2657,2729,2749,2777,2803,2819,2887,2909,3083,3137,3343,3467,3533,3697,3767,3877,3911,3917,3967,4049,4217,4289,4349,4363,4451,4457,4729,4799,4951,5087,5189,5569,5657,5813,5897

#offset 1

mov $2,$0
add $2,1
pow $2,2
sub $0,1
mov $1,1
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $6,$3
  add $6,1
  seq $6,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  add $6,$3
  mov $3,$6
  div $3,2
  add $3,2
  seq $3,159477 ; a(n) = smallest prime >= n, if 1 is counted as a prime.
  sub $3,1
  add $3,$6
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
