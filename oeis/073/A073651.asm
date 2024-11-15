; A073651: Define the composite field of a prime q to be f(q) = (t,s) if p, q, r are three consecutive primes and q-p = t and r-q = s. This is a sequence of primes q with field (6,2).
; Submitted by thorsam
; 29,59,137,179,239,269,569,599,659,1019,1229,1289,1607,1619,2339,2549,2969,3329,3539,3767,3917,3929,4019,4217,4259,4649,4799,5009,5279,5477,5849,5867,6269,6359,6569,6659,6869,7127,7457,7487,7547,7589,8087,8429,8837,8969,9419,9629,9857,9929,10067,10139,10859,10889,11489,11939,12107,12917,13337,13757,14249,14549,14627,15137,15269,15887,16229,16829,17027,17189,17489,17579,17789,17909,17987,19079,19379,19469,20549,22037

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,46138 ; Primes p such that p+6 and p+8 are also primes.
  sub $3,1
  mov $5,$3
  add $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,7
