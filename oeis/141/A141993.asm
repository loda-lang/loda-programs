; A141993: Primes congruent to 17 mod 29.
; Submitted by Jon Maiga
; 17,191,307,829,887,1061,1409,1583,1699,1873,1931,2221,2801,2917,3323,3613,3671,4019,4483,4657,4831,4889,5179,5237,5527,5701,6397,6571,6803,6977,7151,7499,7673,7789,7963,8311,8369,8543,9007,9181,9239,9413,9587,10399,10457,10631,10979,11443,11617,12197,12487,12893,13009,13183,13241,13763,13879,14401,14633,14923,15271,15329,15619,16141,16547,17011,17359,17417,17707,17881,17939,18229,18287,18461,19157,19273,19447,19853,20143,20201,20549,20897,21013,21187,21419,21767,22637,22811,23159,23333,23623

mov $1,16
mov $2,$0
add $2,2
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,58
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,57
