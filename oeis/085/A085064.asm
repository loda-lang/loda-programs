; A085064: a(n) = smallest k such that nk-1 as well as n+k are primes.
; Submitted by fuzzydice555
; 4,3,2,1,6,1,6,3,2,3,12,1,18,3,2,3,6,1,12,3,2,9,6,7,6,15,2,3,12,1,30,15,4,3,12,5,24,3,8,21,12,1,18,3,2,57,6,5,12,3,2,9,6,5,12,3,2,3,42,1,18,9,4,3,6,7,6,15,2,27,18,1,66,15,8,3,6,5,120,3,8,15,18,5,12,3,2,15,18,19,12,9,8,3,6,5,12,3,2,27

mov $1,$0
mov $4,-2
mov $3,$0
add $3,6
pow $3,3
lpb $3
  add $4,$0
  add $6,$1
  add $7,3
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  trn $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  add $4,2
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $1,0
  mul $3,$5
  sub $3,17
  add $6,1
lpe
mov $0,$7
sub $0,3
div $0,3
add $0,1
