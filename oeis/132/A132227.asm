; A132227: a(n) = 3*prime(n) - 5.
; Submitted by Christian Krause
; 1,4,10,16,28,34,46,52,64,82,88,106,118,124,136,154,172,178,196,208,214,232,244,262,286,298,304,316,322,334,376,388,406,412,442,448,466,484,496,514

mov $2,2
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
sub $0,1
mul $0,3
add $0,1
