; A096676: a(n) = (A096788(n)-1)/2.
; Submitted by hugo75
; 4,7,10,16,17,19,25,31,32,34,37,40,47,49,52,55,59,62,67,70,76,77,82,91,94,104,107,109,110,115,121,122,124,130,136,142,149,151,154,157,160,161,164,170,172,181,184,185,187,196,202,205,206,214,220,226,227,229

#offset 1

add $0,1
mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $5,$1
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  add $5,2
  seq $5,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $5,2
  mov $3,$5
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,9
div $0,2
add $0,4
