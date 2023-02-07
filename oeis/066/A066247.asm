; A066247: Characteristic function of composite numbers: 1 if n is composite else 0.
; Submitted by Christian Krause
; 0,0,0,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,0,1,1,1,1,1,0,1,1,1,0,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1

lpb $0
  seq $0,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$0
  mov $2,$1
  cmp $2,0
lpe
mov $0,$2
