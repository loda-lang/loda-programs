; A132227: a(n) = 3*prime(n) - 5.
; Submitted by Simon Strandgaard
; 1,4,10,16,28,34,46,52,64,82,88,106,118,124,136,154,172,178,196,208,214,232,244,262,286,298,304,316,322,334,376,388,406,412,442,448,466,484,496,514

mul $0,2
max $0,1
mov $5,$0
sub $0,3
div $0,2
mov $2,6
mov $3,$0
pow $3,5
mov $4,$0
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,2
  sub $3,$0
lpe
pow $2,$0
mov $0,$2
mul $0,2
sub $0,5
div $0,4
add $0,4
sub $0,$4
mul $0,2
add $0,3
add $0,$5
mul $0,3
sub $0,35
