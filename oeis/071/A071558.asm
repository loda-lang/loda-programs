; A071558: Smallest k such that n*k + 1 and n*k - 1 are twin primes.
; Submitted by Simon Strandgaard
; 4,2,2,1,6,1,6,9,2,3,18,1,24,3,2,12,6,1,12,3,2,9,6,3,6,12,4,15,12,1,42,6,6,3,12,2,54,6,8,6,30,1,24,15,4,3,6,4,18,3,2,6,120,2,12,48,4,6,18,1,258,21,14,3,30,3,24,15,2,6,18,1,84,27,2,3,6,4,132,3

#offset 1

sub $0,1
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
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,3
  sub $3,$7
  mul $7,$3
  add $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $0,$4
  sub $0,$7
  trn $4,1
  equ $4,$0
  add $6,$5
  add $6,1
  add $1,1
  mul $2,$4
lpe
mov $0,$1
sub $0,2
