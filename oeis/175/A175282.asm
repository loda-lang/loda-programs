; A175282: Positive numbers n with property that n^2+3n+9 is prime (A005471).
; Submitted by Christian Krause
; 1,2,4,7,8,10,11,16,17,23,25,28,29,31,32,37,38,43,49,50,56,58,64,70,73,85,88,91,94,95,98,101,107,112,121,122,127,130,133,134,136,140,142,143,155,158,163,164,169,172,175,176,179,182,197,200,205,206,212,214,218

mov $1,6
mov $2,$0
pow $2,2
add $2,2
lpb $2
  add $1,2
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $5,2
  add $1,$5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
div $0,2
