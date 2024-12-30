; A237039: Semiprimes of the form (2*p)^3 + 1, where p is prime.
; Submitted by dchapman
; 65,217,10649,195113,1191017,45882713,55742969,946966169,2106997769,2289529433,2548895897,10735357817,26946035993,54958685609,77199941513,131561576057,132495001193,440016501017,456888832409,623273556089,848202406697,966188398457,1193039625017,1288623848969,1816741186409,2028127594313,2145690694793,2977283344457,2999690679449,4240515042857,4935576493577,5947449539033,6685045656473,8220393468569,8668185060089,9891300022697,10024601676329,11607651433289,14537503115417,16859926909289,19469450982809

mov $4,0
mov $5,0
mov $1,0
mov $2,$0
add $2,11
pow $2,2
bin $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,$3
  mul $6,2
  mov $3,$6
  mul $6,$5
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  add $5,$4
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
pow $0,3
mul $0,8
add $0,1
