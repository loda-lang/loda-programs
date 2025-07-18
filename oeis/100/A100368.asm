; A100368: Numbers of the form 2^k * p where k > 0 and p is an odd prime.
; Submitted by Christian Krause
; 6,10,12,14,20,22,24,26,28,34,38,40,44,46,48,52,56,58,62,68,74,76,80,82,86,88,92,94,96,104,106,112,116,118,122,124,134,136,142,146,148,152,158,160,164,166,172,176,178,184,188,192,194,202,206,208,212,214,218,224,226,232,236,244,248,254,262,268,272,274,278,284,292,296,298,302,304,314,316,320

#offset 1

mov $1,2
mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  dir $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
add $0,1
mul $0,2
