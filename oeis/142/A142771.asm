; A142771: Primes congruent to 44 mod 59.
; Submitted by Jamie Morken(s4)
; 103,457,811,929,1283,1637,1873,2699,3407,3643,3761,5059,5413,5531,6121,6829,6947,7537,8009,8363,8599,9661,10133,10369,10487,10723,11549,11903,12611,15443,15679,15797,16033,16741,17449,17921,19219,19927,20399,20753,21107,22051,22877,25237,26417,27361,27479,28069,28541,29131,31019,31727,31963,32789,33851,34913,35149,35267,36683,36919,37273,38453,39043,39161,39397,39869,40459,40577,40813,41521,42701,42937,43291,45061,45179,45533,45887,46477,46831,47303,47657,48247,49663,51197,51551,51787,52259

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,43
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,59
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,15
