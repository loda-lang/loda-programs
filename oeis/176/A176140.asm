; A176140: Semiprimes s such that both s + 3 and s - 3 are primes.
; Submitted by Technik007[CZ]
; 10,14,26,34,86,106,134,194,226,254,274,314,334,386,446,566,974,1094,1126,1226,1234,1286,1294,1486,1546,1874,2066,2374,2386,2554,2854,2906,2966,3086,3166,3254,3326,3466,3694,4054,4286,4594,4786,4874,4934,4954

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  max $4,9
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  add $1,1
  mov $3,$6
  mul $3,$1
  add $3,$6
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
add $0,5
mul $0,2
