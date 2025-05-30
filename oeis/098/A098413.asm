; A098413: Greatest members p of prime triples (p-6, p-2, p).
; Submitted by [AF>Libristes] Dudumomo
; 13,19,43,73,103,109,199,229,283,313,463,619,829,859,883,1093,1303,1429,1453,1489,1669,1699,1789,1873,1879,1999,2089,2143,2383,2689,2713,2803,3169,3259,3463,3469,3853,4159,4519,4789,5233,5419,5443,5653,5659,5743,6553,6829,7213,7759,7879,8293,8629,9013,9283,9343,9439,10273,10459,11119,11833,12043,12163,12379,13009,13693,13879,14563,15649,15733,15739,16063,16069,16189,16453,17209,17389,18049,18133,18313

#offset 1

sub $0,1
mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mul $3,6
  mov $6,$3
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
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
mul $0,6
add $0,13
