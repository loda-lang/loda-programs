; A359624: Centered triangular numbers which are products of three distinct primes.
; Submitted by [AF>Libristes] Dudumomo
; 1054,1786,2110,2710,4294,5134,6634,7885,8326,10210,12835,13114,14554,17014,22510,24769,25546,26335,30889,32635,36271,42085,44635,45154,47794,49414,52174,52735,53866,56746,58510,61510,63346,66466,68374,71614,73594,75601,76954,84610,88210

mov $1,2
mov $2,$0
add $2,6
pow $2,3
lpb $2
  mov $3,$1
  seq $3,90885 ; Sum of the squares of the exponents in the prime factorization of n.
  cmp $3,4
  add $5,9
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,$5
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
sub $0,3161
div $0,3
add $0,1054
