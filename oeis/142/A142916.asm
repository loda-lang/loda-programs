; A142916: Primes congruent to 47 mod 63.
; Submitted by Christian Krause
; 47,173,677,929,1181,1307,1433,1559,1811,2063,2441,2693,2819,3323,3449,3701,4079,4457,4583,5087,5591,5717,5843,6221,6473,6599,6977,7103,7229,7481,7607,8111,8237,8363,8741,8867,9371,9497,9623,9749,10253,10631,10883,11261,12143,12269,12647,12899,13151,13781,13907,14033,14159,14411,14537,15671,15797,15923,16301,16427,16553,16931,17183,17939,18191,18443,18947,19073,19577,20333,20963,21089,21341,21467,22349,22727,22853,23357,23609,24113,24239,25121,25247,25373,26003,26633,26759,27011,27767,27893

mov $2,$0
add $2,2
pow $2,4
lpb $2
  sub $2,3
  mul $3,2
  pow $3,$4
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,86
  mov $3,$1
  sub $1,23
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$1
mul $0,2
sub $0,79
