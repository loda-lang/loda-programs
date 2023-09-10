; A231326: Primes p such that p - 2*k is also prime, where p is k-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 17,19,23,37,47,67,71,73,83,89,97,113,131,137,139,149,151,157,167,179,181,197,199,223,233,263,307,331,353,379,397,419,421,439,443,457,461,463,503,557,587,613,631,641,643,659,661,677,701,719,743,761,773,839,863,881,883,911,929,937,967,971,977,997,1013,1019,1021,1069,1091,1093,1103,1117,1129,1187,1223,1229,1231,1301,1303,1367

mov $1,1
mov $2,$0
add $2,2
pow $2,2
mul $2,2
lpb $2
  mov $3,$1
  seq $3,6005 ; The odd prime numbers together with 1.
  mov $7,$1
  mul $7,2
  add $7,2
  sub $7,$3
  mov $8,0
  gcd $8,$7
  mov $3,$8
  sub $3,1
  mov $5,$3
  add $6,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$6
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,3
