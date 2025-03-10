; A139513: Primes congruent to {1, 3, 7, 9} mod 20.
; Submitted by Kotenok2000
; 3,7,23,29,41,43,47,61,67,83,89,101,103,107,109,127,149,163,167,181,223,227,229,241,263,269,281,283,307,347,349,367,383,389,401,409,421,443,449,461,463,467,487,503,509,521,523,541,547,563,569,587,601,607,641,643,647,661,683,701,709,727,743,761,769,787,809,821,823,827,829,863,881,883,887,907,929,941,947,967

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  div $3,2
  mul $3,5
  mov $6,$1
  add $6,10
  mod $6,4
  add $3,$6
  mul $3,2
  sub $3,4
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
