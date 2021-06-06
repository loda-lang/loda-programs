; A258663: Numbers n such that 9n-1 is prime.
; 2,6,8,10,12,20,22,26,28,30,40,48,50,52,56,58,62,66,72,76,78,80,86,90,92,96,98,106,108,118,122,128,132,136,140,142,152,160,166,168,176,178,180,182,190,208,210,212,220,222,230,232,238,246,252,260

mov $5,$0
add $5,$0
mov $2,$5
add $2,1
pow $2,2
lpb $2
  add $1,7
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,9
div $1,9
mul $1,2
add $1,2
