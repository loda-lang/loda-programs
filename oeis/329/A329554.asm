; A329554: Smallest MM-number of a set of n nonempty sets with no singletons.
; Submitted by Science United
; 1,13,377,16211,761917,55619941,4393975339,443791509239,50148440544007,6870336354528959,954976753279525301,142291536238649269849,23193520406899830985387,3873317907952271774559629,701070541339361191195292849,139513037726532877047863276951

mov $2,1
mov $1,$0
lpb $1
  mov $3,$1
  seq $3,344585 ; Numbers whose sum of proper divisors (A001065) is greater than their arithmetic derivative (A003415).
  seq $3,40 ; The prime numbers.
  sub $1,1
  mul $2,$3
lpe
mov $0,$2
div $0,2
mul $0,2
add $0,1
