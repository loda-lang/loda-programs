; A066247: Characteristic function of composite numbers: 1 if n is composite else 0.
; Submitted by Science United
; 0,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1

#offset 1

sub $0,1
lpb $0
  add $0,1
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,1
lpe
mov $1,$0
min $1,1
mov $0,$1
