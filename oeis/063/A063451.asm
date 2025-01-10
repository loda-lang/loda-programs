; A063451: Numbers k such that k*sigma(k) - 1 is a prime.
; Submitted by amazing
; 2,3,5,6,10,11,13,15,18,19,20,24,26,28,31,33,41,50,51,53,56,59,60,63,70,76,78,80,82,83,86,89,90,93,95,99,101,102,103,104,111,116,122,123,131,132,142,143,144,145,146,148,149,150,152,153,154,155,156,161,163,170,174,175,181,182,184,185,190,191,193,195,196,199,205,206,208,209,213,220

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mov $3,$1
  mul $3,$5
  add $3,$5
  trn $3,2
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$1
