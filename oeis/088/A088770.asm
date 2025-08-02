; A088770: a(n) = (A087683(n)-1)/2.
; Submitted by Ryan Hothersall
; 6,10,13,16,25,28,31,34,46,49,58,70,73,91,94,100,130,133,136,151,160,163,178,181,184,199,205,214,226,238,244,256,265,283,298,301,304,325,331,364,409,424,433,436,448,478,490,493,511,514,520,529,553,556,559,580,595,601,613,619,634,643,646,655,658,685,709,718,721,724,730,760,766,784,805,808,823,865,871,910

#offset 1

mov $1,$0
mov $2,8
mov $3,$0
add $3,2
pow $3,4
lpb $3
  sub $3,1
  sub $5,1
  max $4,$5
  add $4,1
  seq $4,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,2
  sub $3,$1
  add $5,12
  add $5,$2
lpe
mov $0,$2
sub $0,14
div $0,4
add $0,6
