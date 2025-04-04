; A095082: Fib00 primes, i.e., primes p whose Zeckendorf-expansion A014417(p) ends with two zeros.
; Submitted by Simon Strandgaard
; 3,5,11,13,29,37,47,71,73,79,89,97,107,113,131,139,149,157,173,181,191,199,223,233,241,251,257,283,293,317,359,367,401,409,419,443,461,479,487,503,521,547,563,571,587,613,631,647,673,683,691,733

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $6,$3
  mul $6,5
  mul $6,$3
  nrt $6,2
  add $6,$3
  div $6,2
  add $3,$6
  sub $3,1
  trn $3,2
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
