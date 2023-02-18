; A064652: Primes q associated with A064632.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,2,3,2,5,3,3,2,3,2,5,3,3,2,7,2,11,3,3,2,3,5,5,3,5,2,3,2,11,7,3,5,3,2,5,7,3,2,3,2,5,3,5,2,7,3,5,3,3,2,3,3,7,3,5,2,13,2,7,7,3,5,3,2,5,3,3,2,13,2,5,3,3,7,7,2,5,43,3,2,3,5,13,3,5,2,3,3,7,19,5,11,3,2,5,3,3,2,7

mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$2
  add $4,$0
  add $4,2
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,17
  add $6,1
lpe
mov $0,$6
add $0,1
