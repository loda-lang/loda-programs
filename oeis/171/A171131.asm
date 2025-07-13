; A171131: Primes p such that sum of divisors of p-3 is prime.
; Submitted by Science United
; 5,7,19,67,4099,65539,262147,1073741827

#offset 1

sub $0,1
mov $3,24
add $3,$0
lpb $3
  mul $2,2
  mov $1,1
  add $1,$2
  mul $1,2
  mov $4,$1
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  trn $3,1
lpe
mov $0,$2
add $0,4
