; A215322: Primes congruent to {1, 2, 3, 4, 6} mod 11.
; Submitted by Tim B
; 2,3,13,17,23,37,47,59,61,67,79,83,89,101,103,113,127,149,157,167,179,191,193,199,211,223,233,257,277,281,311,331,347,353,367,389,397,409,419,421,431,433,443,457,463,479,487,499,509,521,523,541,563,587,607,617,619,631,641,653,661,673,677,683,719,727,739,743,751,761,773,787,809,827,829,839,853,859,881,883

add $0,1
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
  max $1,5
  add $1,16
  mod $4,2
  equ $4,0
  mul $4,$3
  add $4,1
  seq $4,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $4,$1
  dif $6,6
  add $6,1
  mov $1,$4
  min $1,2
  mul $1,$6
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
