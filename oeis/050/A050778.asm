; A050778: Primes that are ending primes after the iterated procedure of 'composite added to the sum of its prime factors reaches a prime'.
; Submitted by ChelseaOilman
; 11,17,19,23,29,31,41,47,53,59,71,79,83,89,103,107,109,113,127,131,149,151,167,179,191,227,229,239,241,251,263,269,271,293,311,313,317,331,337,359,373,383,401,419,431,439,443,449,461,467,479,491,503,509,521

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
  mov $5,$3
  seq $3,346377 ; a(n) is the number of solutions k to A075254(k) = n.
  neq $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
