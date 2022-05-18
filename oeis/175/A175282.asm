; A175282: Positive numbers n with property that n^2+3n+9 is prime (A005471).
; Submitted by Cruncher Pete
; 1,2,4,7,8,10,11,16,17,23,25,28,29,31,32,37,38,43,49,50,56,58,64,70,73,85,88,91,94,95,98,101,107,112,121,122,127,130,133,134,136,140,142,143,155,158,163,164,169,172,175,176,179,182,197,200,205,206,212,214,218

add $0,1
mov $4,2
mov $2,8
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,2
  sub $0,$1
  add $2,$4
  sub $3,$0
lpe
mov $0,$4
div $0,2
sub $0,1
