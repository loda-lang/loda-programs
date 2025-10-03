; A045375: Primes congruent to {1, 2} mod 6.
; Submitted by rajab
; 2,7,13,19,31,37,43,61,67,73,79,97,103,109,127,139,151,157,163,181,193,199,211,223,229,241,271,277,283,307,313,331,337,349,367,373,379,397,409,421,433,439,457,463,487,499,523,541,547,571,577,601,607,613,619,631,643,661,673,691

#offset 1

mov $3,$0
pow $3,5
mov $4,$3
lpb $3
  mov $1,$2
  add $1,1
  seq $1,365605 ; Characteristic function of numbers without an inferior odd divisor > 1.
  add $2,6
  mov $4,$2
  sub $0,$1
  sub $3,$0
lpe
mov $0,$4
add $0,1
