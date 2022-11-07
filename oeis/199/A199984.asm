; A199984: Composite numbers whose multiplicative digital root is 4.
; Submitted by Landjunge
; 4,14,22,27,39,72,93,98,114,122,141,172,189,198,212,217,221,249,266,294,319,333,338,346,364,391,411,429,436,492,626,634,662,712,721,767,772,776,793,819,833,891,913,918,924,931,942,973,981,1114,1122,1127,1139

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,34051 ; Numbers with multiplicative digital root value 4.
  sub $3,1
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
