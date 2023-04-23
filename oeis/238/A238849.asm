; A238849: Smallest k such that k*n^3 - 1 and k*n^3 + 1 are twin primes.
; Submitted by damotbe
; 4,9,4,3,24,2,24,30,58,3,12,19,96,3,10,165,114,11,390,159,2,30,114,10,18,12,24,6,42,19,72,24,30,72,24,3,150,189,40,54,348,5,24,93,14,33,324,9,150,81,70,39,354,3,138,42,56,51,180,16,18,9

add $0,1
pow $0,3
sub $0,1
mov $5,$0
mov $1,1
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
