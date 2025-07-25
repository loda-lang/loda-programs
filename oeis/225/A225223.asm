; A225223: Primes of the form p - 1, where p is a practical number (A005153).
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,11,17,19,23,29,31,41,47,53,59,71,79,83,89,103,107,127,131,139,149,167,179,191,197,199,223,227,233,239,251,263,269,271,293,307,311,347,359,367,379,383,389,419,431,439,449,461,463,467,479,499,503,509,521,557,569,587,593,599,607,619,643,647,659,683,701,719,727,739,743,797,809,811,827,839,857,859

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
  seq $3,40 ; The prime numbers.
  div $3,2
  add $3,13
  mov $6,1
  add $6,$3
  mov $3,$6
  mul $3,2
  sub $3,27
  mov $5,$3
  add $3,1
  seq $3,279048 ; a(n) = 0 whenever n is a practical number (A005153) otherwise least powers of 2 that when multiplied by n becomes practical.
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
