; A104280: Numbers n such that 2n+1 is not prime and 2n-1 is prime.
; Submitted by Ralfy
; 4,7,10,12,16,19,22,24,27,31,34,37,40,42,45,49,52,55,57,64,66,70,76,79,82,84,87,91,97,100,106,112,115,117,121,126,129,132,136,139,142,147,154,157,159,166,169,175,177,180,184,187,190,192,195,199,201,205,211,217

#offset 1

mov $1,$0
sub $1,1
mov $3,$1
add $1,1
add $3,3
pow $3,2
lpb $3
  mov $6,$2
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$2
  sub $4,$6
  add $4,3
  mul $6,$4
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $4,$6
  gcd $4,2
  sub $1,$4
  add $1,1
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,1
div $0,2
add $0,1
