; A169682: Golomb-type sequence over primes.
; Submitted by loader3229
; 2,2,3,3,5,5,5,7,7,7,11,11,11,11,11,13,13,13,13,13,17,17,17,17,17,19,19,19,19,19,19,19,23,23,23,23,23,23,23,29,29,29,29,29,29,29,31,31,31,31,31,31,31,31,31,31,31,37,37,37,37,37,37,37,37,37,37,37,41,41,41,41,41,41,41,41,41,41,41,43

#offset 1

mov $1,2
mov $2,20
mov $3,20
mov $10,1
mov $20,$1
mov $5,$0
lpb $5
  mov $4,$$2
  lpb $4
    add $6,$1
    mov $7,$6
    geq $7,$0
    mov $$3,$1
    add $3,1
    sub $4,1
    mov $8,$3
    mov $9,$7
    mul $7,$4
    sub $4,$7
  lpe
  sub $5,1
  mul $9,$5
  add $10,1
  mov $1,$10
  seq $1,40 ; The prime numbers.
  add $2,1
  sub $5,$9
lpe
mov $0,$8
sub $0,20
seq $0,40 ; The prime numbers.
