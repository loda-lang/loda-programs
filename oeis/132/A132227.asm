; A132227: a(n) = 3*prime(n) - 5.
; Submitted by Jamie Morken(s1)
; 1,4,10,16,28,34,46,52,64,82,88,106,118,124,136,154,172,178,196,208,214,232,244,262,286,298,304,316,322,334,376,388,406,412,442,448,466,484,496,514

mov $2,$0
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,1
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
mul $1,2
add $1,29
add $3,5
sub $1,$3
mov $0,$1
sub $0,26
mul $0,6
add $0,10
div $0,2
sub $0,4
