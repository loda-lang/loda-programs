; A142782: Primes congruent to 55 mod 59.
; Submitted by Christian Krause
; 173,409,881,1117,1471,2179,2297,2887,3359,4421,4657,5011,5483,6073,6427,6781,6899,7253,7489,7607,8669,9377,9613,9967,10321,11383,12799,12917,14923,15277,15749,16103,16339,16693,16811,17047,17401,17519,19289,19997,20233,21059,21649,21767,22003,23537,23773,24481,24953,25189,25307,26251,26723,26959,27077,27431,28493,28729,29201,29437,30853,30971,33331,34039,34157,34511,34747,35573,35809,36871,37579,38287,39113,39703,39821,40529,40883,42181,42299,43597,43951,44777,45013,45131,46901,47137,47491

add $0,1
mov $2,54
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,118
  sub $3,$0
lpe
add $0,$2
