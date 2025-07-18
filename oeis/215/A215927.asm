; A215927: Primes having at least one digit that is not prime.
; Submitted by [AF>Libristes] Dudumomo
; 11,13,17,19,29,31,41,43,47,59,61,67,71,79,83,89,97,101,103,107,109,113,127,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,229,239,241,251,263,269,271,281,283,293,307,311,313,317,331,347

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
  seq $3,87380 ; Let Pricom(n) be defined as the number obtained by replacing each prime digit (2,3,5,7) of n with a '0' and a composite digit (0,4,6,8,9) with a '1' . A 1 remains the same. a(n) = Pricom(n).
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
