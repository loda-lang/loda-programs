; A142834: Primes congruent to 36 mod 61.
; Submitted by Simon Strandgaard
; 97,463,829,1439,2293,2659,2903,3391,4001,4733,5099,5953,6197,6563,7417,9491,9613,9857,10223,10589,10711,11321,11443,12541,12907,13151,13883,14249,14737,16567,16811,17299,17909,18397,19373,19739,19861,20593,20959,21569,23399,23887,25229,25717,26083,26449,26693,27059,27791,28279,30109,30841,31573,31817,32183,33037,33403,33647,33769,34501,35111,36209,36697,37307,38039,39503,39869,40357,41333,42187,42797,43651,44017,44383,45481,46091,46457,47189,48409,49019,50849,50971,51581,52069,52313,53411,53777

add $0,1
mov $2,96
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,122
  sub $3,$0
lpe
add $0,$2
