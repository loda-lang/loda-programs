; A142428: Primes congruent to 17 mod 49.
; Submitted by Christian Krause
; 17,311,409,997,1193,1291,1487,1879,2467,2663,2957,3251,3643,4133,4231,4721,5113,5309,5407,5701,5897,6779,7759,8053,8543,8641,8837,9719,9817,10111,10601,10993,11287,11483,11777,12071,12659,12757,12953,13933,14423,14717,15991,16187,16481,17167,17657,18049,18539,18637,19421,19813,20107,21283,21577,21773,21871,22067,23537,23831,23929,24223,24419,24517,25301,25693,25889,26183,27457,27653,27751,27947,28927,29123,29221,30103,30593,31181,31573,31769,32063,32749,33533,33827,34513,34807,35591,35983,36277

add $0,1
mov $2,10
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  add $1,6
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,98
  sub $3,$0
lpe
mov $0,$2
add $0,7
