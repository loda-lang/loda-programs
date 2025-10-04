; A276626: Semiprimes n such that (n-1)/3 is prime.
; Submitted by shiva
; 10,22,34,58,94,142,178,202,214,382,394,454,502,538,634,718,922,934,1042,1138,1294,1318,1402,1438,1642,1714,1762,1822,1858,1894,1942,2182,2218,2362,2434,2518,2578,2722,2734,2902,2974,3118,3274,3694,3778,3958,4198,4282,4414,4534,4594,4678,4702,4714,4822,4882,5098,5242,5602,5638,5722,5794,5854,5938,5998,6082,6334,6718,6934,7054,7114,7234,7342,7402,7594,7978,8014,8098,8158,8458

#offset 1

mov $2,$0
sub $0,1
pow $2,3
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$1
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,2
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,5
mul $0,2
