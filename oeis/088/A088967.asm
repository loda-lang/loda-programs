; A088967: Numbers n such that n+9 is a prime.
; Submitted by Jamie Morken(w4)
; 2,4,8,10,14,20,22,28,32,34,38,44,50,52,58,62,64,70,74,80,88,92,94,98,100,104,118,122,128,130,140,142,148,154,158,164,170,172,182,184,188,190,202,214,218,220,224,230,232,242,248,254,260,262,268,272,274,284

mov $2,10
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
sub $0,8
