; A045415: Primes congruent to {1, 3, 5} mod 7.
; Submitted by Jon Maiga
; 3,5,17,19,29,31,43,47,59,61,71,73,89,101,103,113,127,131,157,173,197,199,211,227,229,239,241,257,269,271,281,283,311,313,337,353,367,379,383,397,409,421,439,449,463,467,479,491,509,521,523,547,563,577,593,607,617,619,631,647,659,661,673,677,691,701,719,733,743,757,761,773,787,827,829,857,859,883,887,911,929,941,953,967,971,983,997,1009,1013,1039,1051,1069,1093,1097,1109,1123,1151,1153,1163,1181

mov $1,3
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  add $5,$1
  div $5,4
  mov $6,$5
lpe
mov $0,$5
add $0,1
