; A142848: Primes congruent to 50 mod 61.
; Submitted by Christian Krause
; 233,599,1087,1453,1697,2063,2551,2917,3527,4259,5113,5479,6089,6211,6577,7187,7309,7919,9749,9871,10847,11213,11579,11701,12433,12799,13043,14629,15361,15727,15971,16703,17191,17923,18289,18899,19387,19753,19997,22193,23291,24023,24877,25121,25243,25609,26951,27073,28537,29147,29269,29879,30367,30977,32441,32563,34759,35491,36467,36833,37199,37321,38053,39761,39883,40127,40493,41957,42323,42689,43177,43543,43787,44519,44641,45007,46349,46471,47569,48179,49033,49277,50131,50497,50741,51229,51473

mov $1,17
mov $2,$0
add $2,2
pow $2,2
lpb $2
  add $1,38
  mul $1,2
  sub $2,1
  mov $3,$1
  add $1,3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,31
  div $1,2
  add $1,6
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,45
