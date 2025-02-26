; A153413: Smaller of twin prime pairs such that p1*p2+average_of_twin_prime_pair=prime.
; Submitted by TrikkStar
; 3,5,29,59,137,179,239,419,617,1049,1607,1697,1787,2267,2309,2729,3257,3389,3527,3767,4157,4217,4337,4799,5639,5867,6659,6689,6869,6959,7487,7547,7589,8537,8627,8969,9629,9857,9929,10457,11117,11969,12539,13337

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$1
  add $6,4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  add $3,2
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mov $3,$6
  mul $3,$1
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  mul $3,$4
  mul $5,$4
  add $5,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,2
