; A215423: Primes congruent to {0, 1, 2, 4, 5, 6} mod 11.
; Submitted by ML1
; 2,5,11,13,17,23,37,59,61,67,71,79,83,89,101,103,127,137,149,167,181,191,193,199,211,233,257,269,277,281,313,331,347,353,367,379,389,397,401,409,419,431,433,457,463,467,479,499,521,523,541,563,577,587,599,607,617,631,643,653,661,673,677,683,709,719,727,739,743,761,787,797,809,827,829,853,859,863,881,907

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mod $3,11
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $3,2
  add $3,$4
  sub $0,$1
  mov $1,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $5,1
  add $6,$1
  mul $2,$4
  sub $2,16
  add $3,$6
lpe
mov $0,$6
add $0,1
