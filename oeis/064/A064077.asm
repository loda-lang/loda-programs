; A064077: Greater of odd twin prime powers (lesser = A064076).
; Submitted by [AF>Libristes] ElGuillermo
; 5,7,9,11,13,19,25,27,29,31,43,49,61,73,81,83,103,109,127,139,151,169,181,193,199,229,241,243,271,283,313,349,361,421,433,463,523,571,601,619,643,661,729,811,823,829,841,859,883,1021,1033,1051,1063,1093,1153

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,306298 ; Numbers k such that k^2-1 is divisible by exactly two distinct primes.
  mov $5,$3
  add $1,1
  mod $3,2
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
lpe
mov $0,$5
add $0,1
