; A048853: Number of primes (different from n) that can be produced by altering one digit of decimal expansion of n (without changing the number of digits).
; Submitted by loader3229
; 4,3,3,4,3,4,3,4,4,4,7,4,8,4,4,4,7,4,7,2,7,2,6,2,2,2,7,2,5,2,5,2,8,2,2,2,5,2,7,3,6,3,7,3,3,3,6,3,8,2,7,2,6,2,2,2,7,2,5,2,5,2,8,2,2,2,5,2,7,3,6,3,7,3,3,3,8,3,6,2

#offset 1

mov $1,$0
seq $1,55642 ; Number of digits in the decimal expansion of n.
mov $3,$1
lpb $3
  sub $3,1
  add $2,1
  mov $4,10
  pow $4,$2
  mov $5,$0
  div $5,$4
  mul $5,$4
  div $4,10
  mov $6,$0
  mod $6,$4
  mov $10,$3
  equ $10,0
  mov $7,10
  sub $7,$10
  mul $10,$4
  add $5,$6
  add $5,$10
  lpb $7
    sub $7,1
    mov $8,$5
    seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    add $9,$8
    add $5,$4
  lpe
lpe
mov $2,$0
seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
mul $1,$2
sub $9,$1
mov $0,$9
