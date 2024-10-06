; A247089: Initial members of prime quadruples (n, n+2, n+30, n+32).
; Submitted by hoppisaur
; 11,29,41,71,107,149,197,239,281,431,569,827,1019,1031,1061,1289,1451,1667,1997,2081,2111,2237,2309,2657,2969,3299,3329,3359,3527,3821,4019,4127,4229,4241,4517,5849,6269,6659,6761,7457,7559,8597,8969,9011,9431,10007,10037,10271,10301,10427,10499,10859,11939,12041,13679,13691,13901,14561,15329,17387,17957,19181,19961,19991,20477,20717,20981,21491,21557,22541,23027,26681,26699,26861,28277,30839,31121,31151,31511,32027

mov $2,$0
add $2,1
pow $2,4
lpb $2
  mov $3,$1
  add $3,6
  mul $3,6
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,6
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mov $3,$6
  mul $3,$1
  mul $3,6
  seq $3,353464 ; Characteristic function of greater twin primes: a(n) = 1 if both n and n-2 are primes, otherwise 0.
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$7
add $0,5
