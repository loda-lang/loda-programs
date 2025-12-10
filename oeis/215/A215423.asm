; A215423: Primes congruent to {0, 1, 2, 4, 5, 6} mod 11.
; Submitted by Science United
; 2,5,11,13,17,23,37,59,61,67,71,79,83,89,101,103,127,137,149,167,181,191,193,199,211,233,257,269,277,281,313,331,347,353,367,379,389,397,401,409,419,431,433,457,463,467,479,499,521,523,541,563,577,587,599,607,617,631,643,653,661,673,677,683,709,719,727,739,743,761,787,797,809,827,829,853,859,863,881,907

#offset 1

mov $2,$0
mov $6,8
sub $0,1
pow $2,3
lpb $2
  mov $1,$6
  add $1,2
  add $6,1
  add $3,$1
  sub $3,$6
  mul $1,7
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  dif $6,6
  add $6,1
  min $1,2
  mul $1,$6
  mul $1,$4
  add $1,$4
  add $1,1
  seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $1,1
  sub $0,$1
  mov $5,$0
  max $5,0
  equ $5,$0
  mod $6,17
  mul $2,$5
  sub $2,1
lpe
mov $0,$3
add $0,2
