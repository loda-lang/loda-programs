; A386295: Primes p such that p+1 is a triprime and 2*p+1 is prime.
; Submitted by skildude
; 11,29,41,113,173,281,641,653,761,1901,2273,2693,2741,3413,3593,5441,6053,6113,6521,6581,7121,7841,9293,9473,10253,10733,12101,12821,14081,14621,15233,16493,19301,19373,19553,19913,20441,20693,21341,21701,22433,24473,27281,27581,27893,28793,28901,29453,31253,33941,37181,38201,38333,39953,42473,43313,44501,45641,47513,48413,49253,50261,50513,53093,54293,54401,54941,55661,57773,58601,62213,62753,64373,64793,65633,66701,67181,67433,69941,70061

#offset 1

mov $1,3
mov $2,$0
sub $0,2
pow $2,3
lpb $2
  mov $3,$1
  add $1,1
  add $3,3
  add $3,$1
  dif $3,2
  mov $6,$1
  add $6,$3
  mul $6,2
  add $6,5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $5,$3
  sub $5,$1
  mul $6,$5
  add $6,$4
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  add $3,$6
  add $3,1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,3
mul $0,6
add $0,5
