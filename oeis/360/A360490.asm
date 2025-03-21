; A360490: a(n) = (1/2) * A241102(n).
; Submitted by p3d-cluster
; 109,433,172801,238573,363313,640333,1145773,1968301,2056753,3121201,3577393,6588973,11197873,13079233,13381633,15431473,21676033,26462701,34476301,37340353,43823053,48481201,54749953,56454733,90816013,96038893,102667501,128786113

#offset 1

sub $0,1
mov $5,$0
add $0,1
add $5,7
pow $5,3
lpb $5
  mov $6,$4
  add $6,2
  mov $2,$4
  add $2,4
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,1
  add $1,$6
  sub $1,$4
  mul $2,$1
  add $2,2
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,$6
  mul $2,3
  mov $6,$2
  mul $6,$4
  add $6,$2
  add $6,1
  seq $6,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $6,1
  sub $0,$6
  mul $1,$3
  add $1,1
  mov $3,$0
  max $3,0
  equ $3,$0
  add $4,1
  mul $5,$3
  sub $5,1
lpe
mov $0,$1
add $0,3
pow $0,2
mul $0,3
add $0,1
