; A088770: a(n) = (A087683(n)-1)/2.
; Submitted by Science United
; 6,10,13,16,25,28,31,34,46,49,58,70,73,91,94,100,130,133,136,151,160,163,178,181,184,199,205,214,226,238,244,256,265,283,298,301,304,325,331,364,409,424,433,436,448,478,490,493,511,514,520,529,553,556,559,580,595,601,613,619,634,643,646,655,658,685,709,718,721,724,730,760,766,784,805,808,823,865,871,910

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  mov $5,3
  add $5,$3
  mul $5,2
  add $5,1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $1,1
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,6
