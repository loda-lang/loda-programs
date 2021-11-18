; A127580: Numbers n for which 64n+63 is prime.
; Submitted by Jon Maiga
; 1,2,5,16,17,19,22,25,32,34,41,44,52,55,61,64,74,79,85,94,95,97,104,107,109,110,116,127,131,137,142,145,152,157,160,164,166,172,179,184,185,194,197,199

mov $2,$0
add $2,6
pow $2,2
lpb $2
  add $1,32
  sub $2,1
  mov $3,$1
  add $1,3
  pow $1,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,29
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,64
sub $0,1
