; A038869: Primes p such that both p-2 and 2p-1 are prime.
; Submitted by ChelseaOilman
; 7,19,31,139,199,229,271,601,619,661,811,829,1279,1429,1609,2029,2089,2131,2311,2551,2791,3169,3331,3391,3529,3769,4051,4159,4231,4261,4339,4639,4801,5419,5479,5659,5851,6271,6301,6361,6691,6961,7561,7951,8539,8629,9241,9721,9859,9931,10429,10501,10531,11779,12241,13009,13219,13681,13999,14551,15289,15331,15739,16189,16651,16981,17029,17191,17491,17659,17839,17989,18049,18121,19141,19699,20509,20641,20809,21559

#offset 1

sub $0,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  add $1,1
  mov $3,$1
  div $3,2
  add $3,1
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $3,$6
  mul $3,$1
  mul $3,6
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
mul $0,3
add $0,7
