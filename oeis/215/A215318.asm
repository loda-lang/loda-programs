; A215318: Primes congruent to {1, 2, 3, 5, 6} mod 11.
; Submitted by taurec
; 2,3,5,13,17,23,47,61,67,71,79,83,89,101,113,127,137,149,157,167,179,181,193,199,211,223,233,269,277,281,311,313,331,347,353,379,397,401,409,419,421,431,443,457,463,467,479,487,509,523,541,563,577,599,607,617,619,641,643,661,673,677,683,709,727,739,743,751,761,773,787,797,809,827,839,853,859,863,881,883

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
  sub $0,$1
  add $3,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mov $1,$5
  mul $2,$4
  sub $2,17
  mov $5,1
  add $6,$1
lpe
mov $0,$6
add $0,1
