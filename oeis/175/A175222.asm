; A175222: a(n) = prime(n) + 5.
; Submitted by Jamie Morken(s1)
; 7,8,10,12,16,18,22,24,28,34,36,42,46,48,52,58,64,66,72,76,78,84,88,94,102,106,108,112,114,118,132,136,142,144,154,156,162,168,172,178,184,186,196,198,202,204,216,228,232,234,238,244,246,256,262,268,274,276,282,286,288,298,312,316,318,322,336,342,352,354,358,364,372,378,384,388,394,402,406,414,424,426,436,438,444,448,454,462,466,468,472,484,492,496,504,508,514,526,528,546

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
sub $0,19
