; A141963: Primes congruent to 23 mod 27.
; 23,131,239,293,347,401,509,563,617,887,941,1049,1103,1319,1373,1427,1481,1697,1913,2129,2237,2399,2777,2939,3209,3371,3533,3803,3911,4019,4073,4127,4289,4397,4451,4721,4937,5099,5153,5261,5477,5531,5639,5693,5801,6287,6449,6719,6827,7043,7151,7529,7583,7691,7853,7907,8069,8123,8231,8447,8501,8609,8663,8933,9041,9203,9257,9311,9419,9473,9689,9743,9851,10067,10337,10391,10499,10607,11093,11471,11579,11633,11903,12011,12119,12227,12281,12497,12659,12713,12821,12983,13037,13469,13523,13577,13901,14009,14387,14549,14657,15359,15413,15467,15629,15683,15737,15791,16007,16061,16223,16493,16547,16763,16871,16979,17033,17519,17573,17627,17681,17789,18059,18329,18869,19031,19139,19301,19463,19571,19841,19949,20219,20327,20543,20759,20921,21191,21407,21569,21839,21893,22109,22271,22433,22541,22811,22973,23027,23081,23189,23297,23459,23567,24107,24593,24809,24917,24971,25349,25457,25673,25889,25943,25997,26267,26321,26591,26699,26861,27077,27239,27509,27617,27779,27941,28211,28319,28643,28697,28751,28859,29021,29129,29399,29453,29669,29723,30047,30803,30911,31019,31181,31397,31667,31721,31883,31991,32099,32261

mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,22
  sub $2,1
  mov $3,$1
  cal $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,5
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
div $1,2
sub $1,22
mul $1,2
add $1,41
