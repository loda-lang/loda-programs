; A338567: Primes p such that (q*r) mod p is prime, where q and r are the next primes after p.
; Submitted by Ksenia Smirnova
; 3,5,7,13,19,23,31,89,199

#offset 1

mov $2,$0
sub $0,1
add $2,99
lpb $2
  sub $2,1
  add $1,1
  mov $6,$1
  seq $6,40 ; The prime numbers.
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  mov $4,$1
  add $4,1
  seq $4,40 ; The prime numbers.
  mul $3,$4
  mod $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $2,$5
lpe
mov $0,$6
