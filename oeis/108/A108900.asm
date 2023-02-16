; A108900: Numbers n such that 2357*n + 11 is prime.
; Submitted by USTL-FIL (Lille Fr)
; 0,4,6,10,18,34,40,48,54,70,76,90,96,106,120,130,136,166,178,180,190,196,204,208,216,234,238,244,258,276,294,300,316,346,348,360,364,376,378,400,406,420,438,444,448,466,468,504,508,510,538,564,568,570,586

mov $2,$0
add $2,8
pow $2,3
lpb $2
  seq $3,132904 ; Numbers formed by concatenating 4 consecutive prime numbers.
  mul $3,$1
  add $3,10
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $3,0
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,17
lpe
mov $0,$1
sub $0,6
div $0,2
add $0,3
mul $0,2
