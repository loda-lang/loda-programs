; A118915: Primes p such that (p^2 + 5)/6 is prime.
; Submitted by Skillz
; 5,13,19,23,37,41,89,113,127,131,139,149,167,197,229,233,239,251,271,359,373,401,433,449,463,503,523,541,607,631,643,653,701,719,743,769,811,827,877,881,887,919,967,971,1009,1013,1021,1093,1097,1283,1301

mov $2,$0
add $2,11
pow $2,3
lpb $2
  sub $6,1
  add $6,$3
  mov $3,$6
  add $3,$1
  sub $3,1
  div $7,3
  mul $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  pow $3,0
  mov $4,$0
  max $4,0
  cmp $4,$0
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,1
