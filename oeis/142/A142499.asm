; A142499: Primes congruent to 38 mod 51.
; Submitted by Christian Krause
; 89,191,293,599,701,1109,1619,1721,1823,2027,2129,2333,2741,2843,3251,3557,3659,3761,3863,4271,4373,4679,5087,5189,5393,5801,5903,6311,6719,7127,7229,7331,7433,7841,8147,8861,8963,9371,9473,9677,10289,10391,10799,11003,11411,11717,12227,12329,12941,13043,13451,13553,13757,13859,14369,14879,15083,15287,15797,16001,16103,17021,17123,17327,17837,17939,18041,18143,18959,19163,19469,19571,19979,20183,20693,20897,21101,21407,21611,21713,22937,23039,23447,23549,23753,23957,24671,24977,25589,25793,25997

add $0,1
mov $2,88
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,102
  sub $3,$0
lpe
add $0,$2
