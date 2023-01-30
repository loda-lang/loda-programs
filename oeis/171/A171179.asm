; A171179: Numbers that are divisible by exactly 3 primes (counted with multiplicity) and sandwiched between primes.
; Submitted by [AF>Libristes] Dudumomo
; 12,18,30,42,102,138,282,618,642,822,1698,1878,2082,2238,2382,2658,2802,3462,3558,3918,4638,4722,5442,6198,6702,8538,8598,9678,10938,12162,12378,12822,12918,13218,13722,13758,13998,14082,16062,17418,19542

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2
mul $0,6
