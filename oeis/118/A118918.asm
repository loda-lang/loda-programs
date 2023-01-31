; A118918: Primes p such that (p^2+11)/12 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,11,19,29,61,71,79,89,109,151,179,181,191,199,271,281,349,379,389,421,439,479,521,541,569,631,659,691,809,821,829,839,919,971,1019,1051,1061,1069,1091,1289,1439,1511,1621,1699,1709,1789,1811,1871,2069,2141

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
