; A142524: Primes congruent to 35 mod 52.
; Submitted by Jamie Morken(s4)
; 139,191,347,503,607,659,919,971,1231,1283,1439,1543,1699,1907,2011,2063,2531,2687,2791,2843,2999,3259,3467,3571,3623,3727,3779,4091,4507,4663,4871,5443,5651,5807,6067,6379,6691,6899,7159,7211,7523,8147,8563,8719,9187,9239,9343,9551,9811,9967,10331,10487,10799,10903,11059,11423,11527,11579,11839,12203,12619,12671,12983,13399,13451,13711,13763,14387,14543,14699,15271,15427,15583,15739,15791,16103,16363,16519,16831,16883,16987,17299,17351,17923,18131,18287,18443,18859,18911,19379,19483,20107,20627

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,34
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,52
  sub $2,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
sub $0,17
