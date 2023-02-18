; A085063: a(n) is the minimal number k such that n+k and n*k+1 are primes.
; Submitted by Science United
; 1,1,2,1,2,1,4,5,2,1,2,1,4,3,2,1,6,1,10,3,2,1,6,13,4,3,4,1,2,1,10,11,10,3,2,1,4,5,2,1,2,1,4,9,14,1,6,5,4,3,2,1,14,5,6,5,4,1,12,1,6,5,10,3,2,1,4,15,2,1,8,1,6,27,8,3,6,1,4,3,2,1,6,5,12,11,20,1,12,7,6,5,4,3,2,1,4,5,2,1

mov $1,$0
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
