; A092787: Primes in the sequence A005349 - 1.
; Submitted by Landjunge
; 2,3,5,7,11,17,19,23,29,41,47,53,59,71,79,83,89,101,107,109,113,131,139,149,151,179,191,197,199,223,227,229,233,239,251,263,269,307,311,359,401,409,419,431,439,443,449,467,479,499,503,509,521,557,587,593,599,643,647,659,683,701,719,769,773,809,827,839,863,881,887,911,953,971,1009,1013,1019,1031,1039,1049

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5349 ; Niven (or Harshad, or harshad) numbers: numbers that are divisible by the sum of their digits.
  sub $3,2
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
