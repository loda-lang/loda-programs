; A127580: Numbers n for which 64n+63 is prime.
; Submitted by Christian Krause
; 1,2,5,16,17,19,22,25,32,34,41,44,52,55,61,64,74,79,85,94,95,97,104,107,109,110,116,127,131,137,142,145,152,157,160,164,166,172,179,184,185,194,197,199

mov $2,$0
add $2,2
pow $2,2
mov $4,-1
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,32
  mov $3,$4
lpe
add $4,1
add $3,$4
mov $0,$3
sub $0,127
div $0,64
add $0,1
