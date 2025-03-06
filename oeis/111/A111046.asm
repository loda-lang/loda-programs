; A111046: Difference between squares of twin prime pairs.
; Submitted by Science United
; 16,24,48,72,120,168,240,288,408,432,552,600,720,768,792,912,960,1080,1128,1248,1392,1680,1728,1848,2088,2280,2400,2472,2568,2640,3240,3288,3312,3432,3528,4080,4128,4200,4248,4368,4608,4920,5112,5160,5208,5280,5712,5808,5928,5952,6432,6480,6672,6792,6888,7152,7488,7512,7728,7800,7992,8112,8328,8352,8448,8520,8568,8952,9072,9240,9360,9528,10200,10368,10632,10752,10848,10920,11160,11208

#offset 1

mov $2,$0
mov $7,1
sub $0,1
add $2,2
pow $2,3
lpb $2
  add $6,2
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,$7
  add $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  div $7,2
  mov $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $6,$5
  add $6,$1
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
mul $0,4
add $0,8
