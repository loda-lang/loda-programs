; A296922: Primes p such that Legendre(-5,p) = 0 or 1.
; Submitted by ATS
; 3,5,7,23,29,41,43,47,61,67,83,89,101,103,107,109,127,149,163,167,181,223,227,229,241,263,269,281,283,307,347,349,367,383,389,401,409,421,443,449,461,463,467,487,503,509,521,523,541,547,563,569,587,601,607,641,643,647,661,683,701,709,727,743,761,769,787,809,821,823,827,829,863,881,883,887,907,929,941,947

#offset 1

mov $1,$0
sub $0,1
mov $3,$1
pow $3,2
lpb $3
  mov $4,$7
  add $4,2
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,$4
  add $2,7
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
  div $6,2
  add $6,$2
  div $6,5
  add $2,3
  add $7,1
  mov $7,$6
lpe
mov $1,$6
add $1,2
mov $0,$1
