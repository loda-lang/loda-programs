; A142208: Primes congruent to 11 mod 41.
; Submitted by Jon Maiga
; 11,257,421,503,1487,1733,1979,2143,2389,2963,3209,3373,3701,3947,4111,4357,4603,4931,5669,6079,6571,6653,6899,7309,7883,8293,8539,8867,9277,9769,9851,10343,10589,10753,11491,12721,12967,13049,14033,14197,14771,15017,15263,15427,15919,16001,16411,16493,16657,16903,17231,17477,18133,18379,18461,19609,19937,20101,20183,20347,20593,20921,21577,22397,22643,22807,23053,23627,23873,24611,25349,25759,25841,26251,26497,27481,27809,28219,28547,28711,28793,29531,30187,30269,31253,31663,31991,32237,32401

mov $2,$0
add $2,6
pow $2,2
mov $4,10
lpb $2
  mov $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,41
lpe
mov $0,$4
add $0,1
