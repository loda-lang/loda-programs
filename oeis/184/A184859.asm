; A184859: Primes of the form floor(kr+h), where r=(1+sqrt(5))/2 and h=1/2.
; Submitted by Science United
; 2,3,5,11,13,19,23,29,31,37,47,53,61,71,73,79,83,89,97,107,113,131,139,149,157,163,167,173,181,191,193,197,199,223,227,233,239,241,251,257,269,277,283,293,307,311,317,337,349,353,359,367,379,383,401,409,419,421,443,461,463,479,487,503,521,523,547,557,563,571,587,599,607,613,631,641,647,659,673,683

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $6,$1
  add $6,$1
  mul $6,2
  add $6,$1
  mul $6,$1
  nrt $6,2
  add $6,$1
  mov $3,$1
  mov $3,$6
  sub $3,2
  div $3,4
  mov $5,$3
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
