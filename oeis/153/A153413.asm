; A153413: Smaller of twin prime pairs such that p1*p2+average_of_twin_prime_pair=prime.
; Submitted by kpmonaghan
; 3,5,29,59,137,179,239,419,617,1049,1607,1697,1787,2267,2309,2729,3257,3389,3527,3767,4157,4217,4337,4799,5639,5867,6659,6689,6869,6959,7487,7547,7589,8537,8627,8969,9629,9857,9929,10457,11117,11969,12539,13337

#offset 1

mov $3,$0
sub $0,2
pow $3,3
lpb $3
  mov $4,$2
  add $2,1
  add $4,3
  add $4,$2
  dif $4,2
  mov $1,$2
  mul $1,2
  add $1,5
  mul $5,$1
  add $6,$4
  sub $6,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$5
  pow $1,2
  add $1,$5
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,2
  mov $4,$1
  mul $4,$6
  add $4,$1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $0,$4
  mov $2,$6
  sub $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
mul $0,2
add $0,3
