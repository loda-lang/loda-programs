; A141555: Primes of the form c(p(n)) + p(c(n)), where c(n) = n-th composite and p(n) = n-th prime.
; Submitted by Science United
; 13,29,37,59,127,137,151,163,227,263,271,337,467,563,683,701,727,809,941,967,1069,1187,1213,1279,1607,1867,1901,1913,1993,2099,2137,2473,2791,2819,2927,3049,3359,3571,3761,3823,4027,4093,4297,4643,4721,4831

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  seq $5,18252 ; The nonprime numbers: 1 together with the composite numbers, A002808.
  mov $6,$1
  add $6,1
  seq $6,7821 ; Primes p such that pi(p) is not prime.
  add $6,$5
  mov $3,$6
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$6
