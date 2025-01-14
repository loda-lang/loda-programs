; A080166: Primes having initial digits "11" in binary representation.
; Submitted by Science United
; 3,7,13,29,31,53,59,61,97,101,103,107,109,113,127,193,197,199,211,223,227,229,233,239,241,251,389,397,401,409,419,421,431,433,439,443,449,457,461,463,467,479,487,491,499,503,509,769,773,787,797,809,811,821,823,827,829,839,853,857,859,863,877,881,883,887,907,911,919,929,937,941,947,953,967,971,977,983,991,997

#offset 1

mov $2,$0
sub $0,1
add $2,3
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,80565 ; Binary expansion of n has form 11**...*1.
  mov $5,$3
  sub $3,1
  mov $7,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $3,1
  mov $8,$7
  sub $8,2
  mul $8,$3
  add $8,2
  mov $6,2
  bin $6,$8
  sub $0,$6
  add $1,1
  mov $3,$6
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
