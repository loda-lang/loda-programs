; A038886: Primes p such that 14 is not a square mod p.
; Submitted by USTL-FIL (Lille Fr)
; 3,17,19,23,29,37,41,53,59,71,73,79,83,89,97,109,127,131,139,149,151,191,197,227,239,241,251,257,263,277,283,307,313,317,353,359,373,389,409,419,421,431,433,463,467,487,521,523,541,557,563,577,587,593,599,601,613,619,631,643,653,691,701,709,743,751,757,761,769,787,811,821,823,857,859,863,877,881,911,919

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,2
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
  seq $3,35196 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 14.
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
add $0,1
