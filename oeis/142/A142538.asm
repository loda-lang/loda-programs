; A142538: Primes congruent to 8 mod 53.
; Submitted by Jon Maiga
; 61,167,379,1439,2287,2393,2711,3347,3559,3877,4513,4831,4937,5573,6421,7057,7481,8011,8117,8329,8647,8753,9283,9601,10343,10979,11827,11933,12251,12569,12781,13099,13417,13523,13841,14159,15643,15749,16067,16703,17021,17551,17657,19141,19777,20201,20731,22003,22109,22639,23063,23593,23911,24229,24547,24971,25183,25819,26561,26879,27091,27197,27409,28151,29423,29741,30059,30271,31013,31543,31649,32497,32603,33769,34511,35677,36313,37691,38327,40129,41189,41507,41719,42461,43627,44263,44687,45641

mov $1,7
mov $2,7776
lpb $2
  sub $2,1
  mov $3,$1
  add $1,16
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,37
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,52
