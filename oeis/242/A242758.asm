; A242758: Smallest even k such that lpf(k-1) > lpf(k-3) >= prime(n), where lpf=least prime factor (A020639).
; Submitted by USTL-FIL (Lille Fr)
; 6,8,14,14,20,20,32,32,32,44,44,44,62,62,62,62,74,74,74,104,104,104,104,104,104,110,110,140,140,140,140,140,152,152,182,182,182,182,182,182,194,194,200,200,230,230,230,230,242,242,242,272,272,272,272,272,284,284,284,314,314,314,314,350,350,350,350,350,422,422,422,422,422,422,422,422,422,422,422,422,434,434,464,464,464,464,464,464,524,524,524,524,524,524,524,524,524,572,572,572

mov $2,7
add $2,$0
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  add $5,$4
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  pow $4,$3
lpe
mov $0,$5
mul $0,4
sub $0,8
div $0,2
add $0,6
