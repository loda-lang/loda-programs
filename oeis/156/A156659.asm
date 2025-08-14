; A156659: Characteristic function of safe primes.
; Submitted by Mads Nissen
; 0,0,0,0,0,1,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,24
lpb $2
  add $3,1
  mov $1,$0
  equ $1,0
  mov $2,$0
  add $2,$1
  sub $0,$3
  mod $0,$2
  div $0,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
lpe
mov $0,$2
