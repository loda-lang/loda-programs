; A191020: Primes p with Kronecker symbol (p|2*11) = 1.
; Submitted by Science United
; 13,19,23,29,31,43,47,61,71,83,89,97,101,103,107,109,113,131,137,139,149,173,191,197,199,211,223,227,257,277,283,293,307,311,313,347,349,353,367,373,383,401,433,449,461,463,487,491,521,523,541,547,557,563,571,577,599,613,617,631,641,647,659,677,701,719,727,733,739,751,787,811,821,823,827,839,853,863,877,881

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  mov $6,$3
  seq $6,40 ; The prime numbers.
  div $6,2
  mov $3,$6
  mul $3,2
  add $3,1
  seq $3,151799 ; Version 2 of the "previous prime" function: largest prime < n.
  sub $3,1
  mov $5,$3
  add $3,1
  seq $3,35168 ; a(n) = Sum_{d|n} Kronecker(-22, d).
  bin $3,2
  sub $0,$3
  pow $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1
