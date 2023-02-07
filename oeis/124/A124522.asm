; A124522: a(n) = smallest k such that 2nk-1 and 2nk+1 are primes.
; Submitted by ChelseaOilman
; 2,1,1,9,3,1,3,12,1,3,9,3,12,15,1,6,3,2,6,6,1,15,3,4,3,6,2,48,6,1,21,3,3,15,6,1,27,3,4,3,15,5,12,15,2,9,3,2,9,6,1,3,60,1,6,24,2,3,9,2,129,12,7,9,15,5,12,27,1,3,9,3,42,45,1,90,3,2,66,21,5,63,27,16,6,6,2,12,24,1,6,27,7,30,3,1,57,18,1,3

mul $0,2
add $0,1
mov $1,1
mov $5,$0
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  mov $3,$6
  trn $3,2
  mov $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$7
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $0,$4
  sub $0,$7
  trn $4,1
  cmp $4,$0
  add $6,$5
  add $6,1
  add $1,1
  mul $2,$4
lpe
mov $0,$1
sub $0,2
