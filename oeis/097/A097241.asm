; A097241: Primes of the form (k+1)*prime(k) + k*prime(k+1).
; Submitted by Science United
; 7,19,41,79,131,193,269,491,1303,2099,2689,3643,6547,8707,9931,11239,12703,14939,16703,22571,26317,33199,35419,37493,39241,41263,48371,52631,57529,73681,84163,114797,119129,133481,136027,138373,151573

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $7,$1
  add $7,1
  seq $7,6005 ; The odd prime numbers together with 1.
  seq $7,13632 ; Difference between n and the next prime greater than n.
  mov $6,$7
  sub $6,1
  mov $3,$1
  seq $3,152117 ; a(n) = n*(n-th prime) + (n+1)*((n+1)-th prime).
  sub $3,1
  sub $3,$6
  mov $5,$3
  add $5,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,2
