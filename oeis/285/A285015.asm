; A285015: Primes of the form k * b^b - 1, with b > 1.
; Submitted by Coleslaw
; 3,7,11,19,23,31,43,47,53,59,67,71,79,83,103,107,127,131,139,151,163,167,179,191,199,211,223,227,239,251,263,269,271,283,307,311,331,347,359,367,379,383,419,431,439,443,463,467,479,487,491,499,503,523,547,563,571,587,593,599,607,619,631,643,647,659,683,691,701,719,727,739,743,751,787,809,811,823,827,839

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,154115 ; Numbers n such that n + 3 is prime.
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  mov $5,$3
  seq $3,359550 ; Multiplicative with a(p^e) = 1 if p > e, otherwise 0.
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
