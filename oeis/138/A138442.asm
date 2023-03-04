; A138442: a(n) = ((n-th prime)^6-(n-th prime^2))/3.
; Submitted by Christian Krause
; 20,240,5200,39200,590480,1608880,8045760,15681840,49345120,198274160,295834240,855241680,1583367520,2107120400,3593071040,7388119440,14060176720,17173456880,30152792560,42700092960,50444740320

mov $1,$0
mul $1,2
max $1,1
sub $1,2
mov $2,4
mov $3,$1
pow $3,4
lpb $3
  max $4,$2
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,2
  sub $1,$4
  add $2,2
  sub $3,$1
lpe
add $1,$2
sub $1,1
mov $0,$1
pow $0,2
add $0,1
bin $0,3
mul $0,2
