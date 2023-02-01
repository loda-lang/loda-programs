; A141557: Nonprimes of form (p(c(n))-c(p(n))), where c(n)=n-th composite and p(n)=n-th prime.
; Submitted by USTL-FIL (Lille Fr)
; 1,9,9,9,15,16,18,25,21,27,26,21,22,21,35,38,35,34,33,39,49,49,33,52,49,39,48,48,49,48,60,49,52,58,58,63,75,65,65,75,81,84,77,65,69,72,72,69,65,65,75,68,77,86,94,85,95,90,94,88,98,102,99,96,93,94,94,100,91,87,90

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
  cmp $3,0
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
