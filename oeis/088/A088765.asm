; A088765: a(n) = A087696(n)/2.
; Submitted by Wood
; 4,6,9,12,18,21,24,33,39,42,51,54,66,72,81,84,93,114,117,123,138,144,156,171,177,189,192,207,213,219,222,231,252,276,291,306,318,324,339,348,357,369,378,396,408,417,429,441,462,471,486,507,513,522,528,546,549,579,588,609,627,642,648,651,702,714,717,738,744,747,774,777,801,807,816,831,852,864,891,903

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,8
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $5,$3
  sub $5,2
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
mov $0,$1
add $0,4
