; A142105: Primes congruent to 17 mod 36.
; Submitted by Simon Strandgaard
; 17,53,89,197,233,269,449,521,557,593,701,773,809,881,953,1061,1097,1277,1493,1601,1637,1709,1889,1997,2069,2141,2213,2357,2393,2609,2753,2789,2861,2897,2969,3041,3221,3257,3329,3581,3617,3761,3797,3833,4013,4049,4157,4229,4337,4373,4409,4481,4517,4733,4877,5021,5237,5273,5309,5381,5417,5669,5741,5813,5849,6029,6101,6173,6317,6353,6389,6569,6857,7001,7109,7253,7433,7541,7577,7649,7757,7793,7829,7901,7937,8009,8081,8117,8297,8369,8513,8693,8837,9161,9341,9377,9413,9521,9629,10061

add $0,1
mov $2,16
mov $3,$0
pow $3,5
lpb $3
  mov $1,$2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  add $2,36
  sub $3,$0
lpe
add $0,$2
