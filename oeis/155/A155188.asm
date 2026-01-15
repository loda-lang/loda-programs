; A155188: Sophie Germain primes that are also strong primes and lesser of twin prime pairs.
; Submitted by wareyore
; 11,29,41,179,191,239,281,419,431,641,659,809,1019,1031,1049,1229,1289,1451,1481,1931,2129,2141,2339,2549,2969,3299,3329,3359,3389,3539,3821,3851,4019,4271,4481,5231,5279,5441,5501,5639,5741,5849,6131,6269,6449,6551,6761,7211,7349,8969,9419,9629,10091,10271,10331,10529,10709,11171,11549,11699,11831,11939,12041,12821,13001,13901,14009,14081,14249,14321,14561,15269,17291,17579,17681,18041,18131,19751,19889,19991

#offset 1

add $0,2
mov $4,$0
sub $0,1
pow $4,3
lpb $4
  mov $5,$3
  add $5,3
  mov $2,$3
  add $2,5
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  add $7,$5
  sub $7,$3
  mul $2,$7
  add $2,$6
  seq $2,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $2,2
  add $3,1
  mov $5,$2
  mul $5,$3
  add $5,$2
  add $5,1
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $5,1
  sub $0,$5
  mov $6,$0
  max $6,0
  equ $6,$0
  mul $4,$6
  sub $4,1
lpe
mov $0,$3
mul $0,-55440
sub $0,194040
sub $1,$0
mov $0,$1
sub $0,637560
div $0,55440
add $0,11
