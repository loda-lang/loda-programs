; A141559: Primes of form (p(n)-r(n)), where A141468(n)=r(n)=n-th nonprime and p(n)=n-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 2,2,3,7,7,19,29,43,43,47,71,83,101,113,193,197,229,241,271,283,293,311,311,347,383,439,457,463,491,491,499,523,587,619,643,683,733,797,827,827,857,863,919,991,1021,1031,1091,1151,1187,1289,1367,1367,1549,1567,1619,1637,1693,1693,1697,1733,1733,1741,1741,1811,1867,1871,1907,1913,1951,1973,1999,2081,2089,2089,2161,2203,2207,2239,2239,2341

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,141468 ; Zero together with the nonprime numbers A018252.
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  sub $3,1
  sub $3,$6
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
