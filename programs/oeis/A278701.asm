; A278701: Characteristic function of base-n Wieferich primes: 1 if prime(k) is a base-n Wieferich prime, 0 otherwise, where k runs over the positive integers starting from 1. Square array A(n, k), read by antidiagonals.
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1

add $6,$0
sub $0,$6
mov $3,$6
add $0,4
lpb $3,1
  lpb $0,1
    sub $6,6
    mov $1,$6
    sub $0,$0
    mov $3,1
  lpe
  add $0,$6
  lpb $6,1
    add $3,6
    mov $6,$1
    add $6,$2
    add $5,$3
    sub $6,$5
    sub $3,1
    mov $5,5
    add $1,$3
    add $2,6
    mov $0,1
    sub $6,$0
    add $2,2
    sub $1,$2
    add $2,2
  lpe
  mov $4,$5
  lpb $6,1
    add $5,4
    sub $6,$3
    add $0,$3
    sub $2,4
    add $6,$4
    add $1,5
  lpe
  add $6,4
  add $5,6
  mov $3,$1
  sub $3,1
  sub $2,4
lpe
