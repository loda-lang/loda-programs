; A086303: Numbers n such that n+15 is prime.
; Submitted by Conan
; 2,4,8,14,16,22,26,28,32,38,44,46,52,56,58,64,68,74,82,86,88,92,94,98,112,116,122,124,134,136,142,148,152,158,164,166,176,178,182,184,196,208,212,214,218,224,226,236,242,248,254,256,262,266,268,278,292,296

mov $1,5
mov $2,16
mov $3,$0
pow $3,5
lpb $3
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,2
  sub $0,$1
  mov $1,$2
  sub $3,$0
lpe
mov $0,$2
sub $0,14
