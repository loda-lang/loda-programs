; A142476: Primes congruent to 1 mod 51.
; Submitted by Jon Maiga
; 103,307,409,613,919,1021,1123,1327,1429,1531,2143,2347,2551,2857,3061,3163,3469,3571,3673,3877,4591,4999,5101,5407,6121,6427,6529,6733,7039,7243,7549,7753,8059,8161,8263,8467,9181,9283,10099,10303,10711,11119,11527,11731,11833,12037,12241,12343,12547,12853,13159,13567,13669,13873,14281,15199,15607,15913,16729,16831,17137,17239,17341,17443,17749,17851,18973,19381,19483,19687,19891,19993,20707,20809,21013,21319,21523,21727,22441,22543,23053,23563,23767,23869,23971,24379,24481,24889,25603,26113

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $1,26
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,76
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
add $1,1
mov $0,$1
