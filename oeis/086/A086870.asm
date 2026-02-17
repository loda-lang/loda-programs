; A086870: Primes equal to a product of twin primes minus 1 divided by 2.
; Submitted by Science United
; 7,17,71,449,881,2591,9521,39761,106721,179999,206081,342791,388961,596231,847601,1292831,2268449,2571911,2836961,3612671,6223391,6329681,6415361,8520191,8946449,9409121,10342151,12550049,16485281,18800711,23065631,24220799,26006471,28035071,28486151,32080049,36962801,39267521,40878881,43077761,50080031,50380721,54371591,59296049,61804961,62406791,73301831,79531271,82201841,89753201,95634449,97050311,101531249,110528711,116861471,117504449,127552391,135334151,141624449,154844801,159097121

#offset 1

mov $3,$0
sub $0,2
pow $3,3
lpb $3
  mov $4,$2
  add $2,1
  add $4,3
  add $4,$2
  dif $4,2
  mov $7,$2
  mul $7,2
  add $7,5
  mul $5,$7
  add $6,$4
  sub $6,$2
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $7,$5
  mul $7,$6
  add $7,$5
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,2
  mov $4,$7
  mul $4,$6
  add $4,$7
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $0,$4
  mov $2,$6
  sub $2,2
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$6
mul $0,2
add $0,3
mov $1,$0
pow $1,2
mul $0,2
add $0,$1
sub $0,15
div $0,2
add $0,7
