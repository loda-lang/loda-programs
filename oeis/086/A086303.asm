; A086303: Numbers n such that n+15 is prime.
; Submitted by Simon Strandgaard
; 2,4,8,14,16,22,26,28,32,38,44,46,52,56,58,64,68,74,82,86,88,92,94,98,112,116,122,124,134,136,142,148,152,158,164,166,176,178,182,184,196,208,212,214,218,224,226,236,242,248,254,256,262,266,268,278,292,296

mov $1,8
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
sub $0,7
mul $0,2
