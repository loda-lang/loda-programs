; A051935: a(n) = smallest number > a(n-1) such that a(1) + a(2) + ... + a(n) is a prime.
; Submitted by Simon Strandgaard (raspberrypi)
; 2,3,6,8,10,12,18,20,22,26,30,34,36,42,44,46,50,52,60,66,72,74,76,78,80,82,102,108,114,116,118,126,128,132,136,138,144,146,150,154,158,162,166,170,174,186,196,198,210,222,228,236,240,244,246,254,270,280,282,300,306,312,318,320,322,326,334,336,354,356,370,374,378,382,386,396,406,410,412,422

#offset 1

sub $0,1
mov $5,1
mov $2,$0
pow $2,2
add $2,5
lpb $2
  sub $2,1
  mov $3,$5
  add $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,1
  mul $3,$5
  add $1,$3
  mul $2,$4
lpe
mov $0,$3
