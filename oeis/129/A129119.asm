; A129119: Numbers of the form 2*p (with p a prime number) such that p^2+4 is prime.
; Submitted by Goldislops
; 6,10,14,26,34,74,94,134,146,194,206,274,326,334,386,466,554,586,614,626,634,694,746,926,974,1006,1094,1154,1186,1214,1226,1354,1486,1574,1646,1654,1706,1766,1906,1934,1966,1994,2174,2234,2246,2474,2734,2846

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  mov $5,$3
  pow $3,2
  mov $7,7
  gcd $7,$3
  add $7,3
  mov $6,0
  sub $6,$7
  sub $3,$6
  mul $3,2
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
mul $0,2
