; A386354: Primes without {6, 7} as digits.
; Submitted by Science United
; 2,3,5,11,13,19,23,29,31,41,43,53,59,83,89,101,103,109,113,131,139,149,151,181,191,193,199,211,223,229,233,239,241,251,281,283,293,311,313,331,349,353,359,383,389,401,409,419,421,431,433,439,443,449,491,499,503,509,521,523,541,593,599,809,811,821,823,829,839,853,859,881,883,911,919,929,941,953,983,991

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,8539 ; Numbers that do not contain the letter `s'.
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
