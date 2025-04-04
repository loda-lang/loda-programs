; A225856: Primes p such that p^2 + 1 is squarefree.
; Submitted by USTL-FIL (Lille Fr)
; 2,3,5,11,13,17,19,23,29,31,37,47,53,59,61,67,71,73,79,83,89,97,101,103,109,113,127,131,137,139,149,151,163,167,173,179,181,191,197,199,211,223,227,229,233,241,263,269,271,277,281,283,311,313,317,331,337,347,349,353,359,367,373,379,383,389,397,401,409,419,421,431,433,439,449,461,463,467,479,487

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,40 ; The prime numbers.
  mov $5,$3
  pow $3,2
  add $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
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
