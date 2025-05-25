; A038911: Primes p such that 35 is a square mod p.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,13,17,19,23,29,31,43,59,67,73,97,107,109,127,131,139,149,157,163,173,199,251,257,263,271,281,293,311,313,347,353,389,397,401,419,421,433,439,443,449,463,479,487,541,547,569,577,593,619,641,677,683,691,701,709,719,733,743,773,797,809,811,821,823,827,839,853,857,859,863,883,907,937,947,967,971,997,1009

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
  seq $3,35217 ; Coefficients in expansion of Dirichlet series Product_p (1-(Kronecker(m,p)+1)*p^(-s)+Kronecker(m,p)*p^(-2s))^(-1) for m = 35.
  dif $3,2
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
