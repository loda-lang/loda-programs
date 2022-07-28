; A162857: Primes of form 4p-1, p a prime.
; Submitted by Marco Schn&#252;riger
; 7,11,19,43,67,163,211,283,331,523,547,691,787,907,1051,1123,1171,1531,1723,1867,2011,2083,2251,2347,2371,2467,2707,2731,2803,2971,3187,3307,3547,3643,3907,3931,4051,4243,4363,4603,4651,4723,5107,5227,5443,5923

mov $2,$0
add $0,6
mov $1,2
add $2,9
pow $2,2
lpb $2
  mov $3,$1
  seq $3,69904 ; Number of prime factors of n-th triangular number (with multiplicity).
  cmp $3,3
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,6
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
