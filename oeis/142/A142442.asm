; A142442: Primes congruent to 33 mod 49.
; Submitted by Christian Krause
; 131,229,523,719,1013,1307,1601,1699,1993,2287,2777,3169,3463,3659,4051,4639,4933,5227,5521,5717,6011,6599,6991,7187,7481,7873,8069,8167,8363,8461,8951,9049,9343,9539,9833,9931,11597,12479,12577,14243,14341,14537,14831,14929,16007,16301,16693,16889,16987,17183,17477,18457,18947,19927,20123,20809,21397,22279,22573,22769,23063,23357,24043,24239,24337,24533,24631,25121,25219,26003,26297,26591,27179,27277,27767,28649,29531,29629,30119,30707,31393,31687,31883,31981,32569,33353,33647,33941,34039,35117

mov $2,$0
add $2,2
pow $2,2
mov $4,-3
lpb $2
  add $3,19
  mul $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  mov $1,$0
  max $1,0
  cmp $1,$0
  mul $2,$1
  sub $2,1
  add $4,49
  mov $3,$4
lpe
mul $4,2
mov $0,$4
add $0,39
