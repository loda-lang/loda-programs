; A142112: Primes congruent to 2 mod 37.
; Submitted by Jon Maiga
; 2,113,409,557,631,853,1223,1297,1667,1741,1889,2111,2333,2777,2851,2999,3221,3517,3739,5441,5737,6329,6551,7069,7883,8179,8623,9067,9437,9511,9733,10103,10177,10399,11213,11287,11657,11731,11953,12101,12323,12619,12841,13063,13729,13877,14173,14321,14543,15061,15727,16097,16319,16763,17207,18169,18539,19427,19501,20389,20611,20759,20981,21277,21499,21647,21943,22091,23053,23201,23497,23719,24533,24977,25643,25717,25939,26161,26309,27197,27271,28307,28603,28751,29269,30971,31193,31267,31489

mov $1,-9
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,10
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,27
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,26
