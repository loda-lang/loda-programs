; A066247: Characteristic function of composite numbers: 1 if n is composite else 0.
; Submitted by Science United
; 0,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1

#offset 1

sub $0,1
lpb $0
  mov $1,1
  mov $2,$0
  lpb $0
    add $2,1
    seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
    equ $2,0
    sub $0,$2
  lpe
  mov $0,$2
lpe
mov $0,$1
