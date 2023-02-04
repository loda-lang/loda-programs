; A045536: Primes p such that p+2 and 2p+1 are also prime.
; Submitted by pututu
; 3,5,11,29,41,179,191,239,281,419,431,641,659,809,1019,1031,1049,1229,1289,1451,1481,1931,2129,2141,2339,2549,2969,3299,3329,3359,3389,3539,3821,3851,4019,4271,4481,5231,5279,5441,5501,5639,5741,5849,6131,6269,6449,6551,6761,7211,7349,8969,9419,9629,10091,10271,10331,10529,10709,11171,11549,11699,11831,11939,12041,12821,13001,13901,14009,14081,14249,14321,14561,15269,17291,17579,17681,18041,18131,19751,19889,19991,20441,20771,21011,21611,22271,22481,22541,23561,23669,23909,25601,25799,26111

mov $2,$0
add $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  mov $6,$3
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
  mov $5,$3
  sub $5,$6
  sub $5,1
  mul $6,$5
  seq $6,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $6,2
  mov $3,$6
  mul $3,$1
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$5
add $0,3
