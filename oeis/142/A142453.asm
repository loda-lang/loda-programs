; A142453: Primes congruent to 46 mod 49.
; Submitted by Simon Strandgaard
; 193,389,487,683,977,1663,2153,2251,2447,2741,3329,3623,3917,4211,4603,4799,5387,5779,6073,6269,6367,6563,6661,6857,7151,8719,9013,9209,9601,10091,10973,11071,11953,12149,12541,13619,13913,14011,14207,15187,15383,15971,16069,16363,16657,17539,18127,18617,18911,19009,19597,19793,19891,20479,20773,21067,21557,21851,23027,23321,23909,24007,24203,24889,25183,25673,25771,26261,26849,26947,27143,27241,27437,28123,28319,28711,29201,29789,30181,30671,31063,31259,31357,31847,32141,32533,33023,33317,34297

add $0,1
mov $1,47
mov $2,$0
pow $2,5
lpb $2
  mov $3,$1
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,49
  sub $2,$0
lpe
mov $0,$1
mul $0,2
add $0,1
