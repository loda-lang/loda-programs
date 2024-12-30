; A174359: Numbers n such that 6n-1, 6n+1, and 6n+5 are prime.
; Submitted by Numberguy6
; 1,2,3,7,17,18,32,38,52,58,77,107,137,143,147,182,213,217,238,247,248,268,312,333,347,373,378,443,448,542,577,588,612,653,667,688,753,773,798,822,828,872,913,917,942,1033,1138,1313,1348,1372,1382,1423,1477

mov $1,$0
mov $2,0
mov $3,$0
pow $3,2
lpb $3
  mov $4,$2
  add $4,8
  mov $7,$2
  add $7,2
  mul $7,2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,2
  add $2,3
  mov $6,$4
  sub $6,$7
  sub $6,1
  mul $7,$6
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,2
  mov $4,$7
  mul $4,$2
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
mul $1,2
add $1,5
mov $0,$1
div $0,6
add $0,1
