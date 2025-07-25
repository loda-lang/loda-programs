; A216777: Primes p such that x^64 = -2 has no solution mod p.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,13,17,23,29,31,37,41,47,53,61,71,73,79,89,97,101,103,109,113,127,137,149,151,157,167,173,181,191,193,197,199,223,229,233,239,241,257,263,269,271,277,293,311,313,317,337,349,353,359,367,373,383,389,397,401,409,421,431,433,439,449,457,461,463,479,487,503,509,521,541,557,569,577,593,599,601,607,613

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
  mul $3,3
  mov $5,$3
  seq $3,195470 ; Number of numbers k with 0 <= k < n such that 2^k + 1 is multiple of n.
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
div $0,3
