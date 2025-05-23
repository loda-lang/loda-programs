; A297925: Even numbers k such that k - 5 is prime but k - 3 is not prime.
; Submitted by Science United
; 12,18,24,28,36,42,48,52,58,66,72,78,84,88,94,102,108,114,118,132,136,144,156,162,168,172,178,186,198,204,216,228,234,238,246,256,262,268,276,282,288,298,312,318,322,336,342,354,358,364,372,378,384,388,394,402,406,414,426,438,444,448,454,462,468,472,484,492,496,504,508,514,528,546,552,562,568,576,582,592

#offset 1

sub $0,1
mov $1,$0
mov $3,$0
add $3,6
pow $3,3
lpb $3
  mov $4,$2
  add $4,2
  mov $6,$4
  add $6,$2
  add $6,1
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $2,1
  mov $4,$6
  mul $4,$2
  add $4,$6
  add $4,1
  mov $7,$4
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $7,1
  sub $4,1
  mov $8,2
  sub $8,$4
  div $4,$8
  mul $4,$7
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mul $2,2
mov $0,$2
add $0,8
