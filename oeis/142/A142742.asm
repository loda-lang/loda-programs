; A142742: Primes congruent to 15 mod 59.
; Submitted by http://kodeks.karelia.ru/
; 251,487,1549,1667,2729,3083,3319,3673,4027,5443,6151,6269,6977,7213,7331,8039,8629,8747,9337,10163,10399,10753,11579,11933,12641,14057,14293,14411,15473,16063,16417,16889,17597,18541,19013,19249,19603,21019,21491,21727,22907,23143,23497,24677,25031,25621,26683,26801,27509,28099,28571,28807,29633,30223,30341,30577,30931,33409,34471,34589,35533,36241,36713,37657,38011,39191,40253,40961,41669,42023,42967,43321,43793,44029,44383,44501,46153,46271,46507,46861,47569,49103,49339,49811,50047,50873

mov $4,66
mov $2,$0
add $2,2
pow $2,2
lpb $2
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $4,59
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  mov $3,$4
lpe
mov $0,$4
mul $0,2
add $0,1
