; A141558: Primes of form (p(c(n))-c(p(n))), where c(n)=n-th composite and p(n)=n-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 5,17,17,19,31,31,31,37,47,43,47,47,41,59,59,71,67,71,79,67,61,89,97,89,103,103,107,101,101,107,107,127,127,131,131,149,151,137,127,163,173,173,167,179,167,163,157,163,167,149,173,167,181,193,179,179,223,223

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $7,$3
  seq $7,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  mov $6,$1
  add $6,1
  seq $6,7821 ; Primes p such that pi(p) is not prime.
  sub $6,$7
  mov $3,$6
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
