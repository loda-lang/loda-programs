; A086870: Primes equal to a product of twin primes minus 1 divided by 2.
; Submitted by pututu
; 7,17,71,449,881,2591,9521,39761,106721,179999,206081,342791,388961,596231,847601,1292831,2268449,2571911,2836961,3612671,6223391,6329681,6415361,8520191,8946449,9409121,10342151,12550049,16485281,18800711,23065631,24220799,26006471,28035071,28486151,32080049,36962801,39267521,40878881,43077761,50080031,50380721,54371591,59296049,61804961,62406791,73301831,79531271,82201841,89753201,95634449,97050311,101531249,110528711,116861471,117504449,127552391,135334151,141624449,154844801,159097121

mov $1,$0
mov $4,$0
add $4,6
pow $4,3
lpb $4
  mov $5,$3
  add $5,2
  mov $8,$5
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,1
  add $7,$5
  sub $7,$3
  mul $8,$7
  seq $8,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $8,$5
  mov $5,$8
  mul $5,$3
  add $5,$8
  trn $5,3
  seq $5,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  sub $5,1
  cmp $5,1
  mul $7,$6
  add $7,1
  sub $1,$5
  add $3,1
  mov $6,$1
  max $6,0
  cmp $6,$1
  mul $4,$6
  sub $4,1
lpe
mov $1,$7
add $1,3
sub $2,$1
pow $2,2
mov $0,$2
sub $0,16
div $0,2
add $0,7
