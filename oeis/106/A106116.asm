; A106116: Primes without {0, 1} as digits.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,7,23,29,37,43,47,53,59,67,73,79,83,89,97,223,227,229,233,239,257,263,269,277,283,293,337,347,349,353,359,367,373,379,383,389,397,433,439,443,449,457,463,467,479,487,499,523,547,557,563,569,577,587,593,599,643,647,653,659,673,677,683,727,733,739,743,757,769,773,787,797,823,827,829,839,853,857

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  add $5,3
  seq $3,179804 ; Number of letter combinations on a standard telephone keypad represented by the digits in n.
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
sub $0,3
