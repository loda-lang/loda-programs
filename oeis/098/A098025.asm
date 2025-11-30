; A098025: p and 2p-1 are both Pythagorean primes, i.e., congruent to 1 (mod 4).
; Submitted by vaughan
; 37,97,157,229,337,577,601,661,829,877,937,997,1009,1069,1237,1297,1429,1609,1657,2029,2089,2137,2221,2281,2557,2617,3037,3061,3109,3169,3181,3529,3697,3709,3769,3877,4177,4261,4357,4621,4801,4861,4909,5557,5581,5749,6037,6121,6217,6229,6277,6301,6361,6421,6709,6841,6961,7297,7369,7537,7561,7621,7681,8017,8209,8317,8329,8461,8521,8629,8689,8941,9049,9109,9157,9241,9277,9397,9721,9901

#offset 1

mov $1,$0
sub $1,1
mov $3,$0
pow $3,3
add $3,180
lpb $3
  mov $4,$2
  add $4,3
  mov $7,$2
  add $7,5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $2,1
  add $6,$4
  sub $6,$2
  mul $7,$6
  add $7,$5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,2
  add $2,1
  mov $4,$7
  mul $4,$2
  equ $6,2
  mul $7,2
  add $4,$7
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
sub $1,32
div $1,4
add $1,9
mov $0,$1
mul $0,4
add $0,1
