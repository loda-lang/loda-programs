; A094657: Primes congruent to 4 mod 17.
; Submitted by Jamie Morken(w4)
; 89,157,191,293,463,599,701,769,1109,1279,1381,1483,1619,1721,1789,1823,1993,2027,2129,2333,2503,2707,2741,2843,3217,3251,3319,3557,3659,3727,3761,3863,3931,4271,4339,4373,4441,4679,4951,5087,5189,5393,5563,5801,5869,5903,6073,6277,6311,6379,6481,6719,6991,7127,7229,7297,7331,7433,7603,7841,8011,8147,8317,8419,8521,8623,8861,8929,8963,9133,9337,9371,9439,9473,9643,9677,9949,10289,10357,10391,10459,10663,10799,10867,11003,11071,11173,11411,11717,11887,12227,12329,12601,12703,12907,12941,13009

add $0,1
mov $2,54
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,34
  sub $3,$0
lpe
add $0,$2
