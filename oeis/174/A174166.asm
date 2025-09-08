; A174166: Composites n such that 2*n-1 is prime.
; Submitted by Science United
; 4,6,9,10,12,15,16,21,22,24,27,30,34,36,40,42,45,49,51,52,54,55,57,64,66,69,70,75,76,82,84,87,90,91,96,99,100,106,112,114,115,117,120,121,126,129,132,135,136,141,142,147,154,156,159,166,169,174,175,177,180,184,187,190,192,195,201,205,210,216,217,220,222,225,231,232,234,240,244,246

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  mov $6,$1
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,3
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
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
add $0,2
