; A152293: Primes of the form : (p-n)/(n+1)=prime and (n+1)*p+n=prime. n=3.
; Submitted by Science United
; 11,31,47,151,271,359,439,599,719,1031,1759,1871,2287,2711,2767,2879,3719,3911,4079,5119,5527,5791,6199,6271,6991,7151,7607,7727,8447,8647,8831,9151,9391,9511,9839,10159,10687,10847,11279,12479,12919,13487

mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,2
  mov $3,$6
  mul $3,$1
  mul $3,2
  add $3,$6
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  add $5,$4
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,3
