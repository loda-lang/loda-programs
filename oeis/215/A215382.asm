; A215382: Primes congruent to {1, 2, 3, 6} mod 11.
; Submitted by Ralfy
; 2,3,13,17,23,47,61,67,79,83,89,101,113,127,149,157,167,179,193,199,211,223,233,277,281,311,331,347,353,397,409,419,421,431,443,457,463,479,487,509,523,541,563,607,617,619,641,661,673,677,683,727,739,743,751,761,773,787,809,827,839,853,859,881,883,919,937,941,947,971,991,1013,1051,1069,1091,1103,1117,1123,1201,1213

#offset 1

mov $3,3
mov $2,$0
add $2,7
pow $2,4
lpb $2
  mod $3,11
  mov $1,$6
  add $1,2
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $1,$3
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
add $0,2
