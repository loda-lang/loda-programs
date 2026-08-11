; A064652: Primes q associated with A064632.
; Submitted by MVeiga
; 2,3,2,3,2,5,3,3,2,3,2,5,3,3,2,7,2,11,3,3,2,3,5,5,3,5,2,3,2,11,7,3,5,3,2,5,7,3,2,3,2,5,3,5,2,7,3,5,3,3,2,3,3,7,3,5,2,13,2,7,7,3,5,3,2,5,3,3,2,13,2,5,3,3,7,7,2,5,43,3

#offset 2

sub $0,1
mov $2,$0
mov $3,1
add $0,1
add $2,2
lpb $2
  mov $5,$3
  mul $5,$0
  sub $5,$0
  mov $1,$3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$5
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$4
  equ $1,2
  lpb $1
    mov $1,0
    mov $2,1
  lpe
  sub $2,1
  add $3,1
lpe
mov $0,$3
sub $0,1
