; A098417: A098414(n) - (A007529(n) + A098415(n))/2.
; Submitted by Solidair79
; -1,1,-1,1,-1,1,-1,1,1,-1,1,-1,-1,1,1,-1,1,1,-1,-1,1,-1,1,-1,-1,1,1,-1,1,-1,1,-1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,1,1,1,-1,1,1,-1,-1,1,1,-1,-1,1,-1,1,-1,1,1,1,-1,1,1,-1,1,-1,-1,1,-1,-1,-1,1,1,-1,-1,1,-1,-1,-1,1,-1,1,1,-1

mov $2,$0
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  add $3,7
  add $6,$1
  add $6,2
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
sub $6,1
mov $0,$6
