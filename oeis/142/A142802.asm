; A142802: Primes congruent to 4 mod 61.
; Submitted by Jamie Morken(w1)
; 431,797,919,1163,2017,2383,2749,3359,3847,4091,4457,5189,6043,6287,6653,7019,7507,7873,8117,8849,8971,9337,10069,10313,11411,11777,12143,13241,13729,14461,14827,15193,15559,15803,16657,16901,17389,18121,18731,19219,19463,22147,22391,23977,24709,24953,26417,26539,26783,27271,28979,29101,29833,30809,30931,31541,31663,31907,32029,33493,34469,34591,35201,35323,35933,36299,36787,37397,38861,39227,40813,41057,41179,41911,42643,44351,44839,45083,46181,47279,49109,49597,50207,50329,51061,51427,52769

mov $2,$0
add $2,2
pow $2,2
mov $4,8
lpb $2
  add $3,24
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,61
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,49
