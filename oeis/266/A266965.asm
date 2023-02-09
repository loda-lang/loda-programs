; A266965: Primes of the form p = a^2 + b^2 where |a^2 - b^2| is composite.
; Submitted by USTL-FIL (Lille Fr)
; 17,29,37,41,53,73,89,97,101,109,113,137,149,157,173,193,197,229,233,241,257,269,277,281,293,313,317,337,349,353,373,389,397,401,409,433,449,457,461,509,521,541,557,569,577,593,601,613,617,641,653,661,673,677,701,709

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,2313 ; Primes congruent to 1 or 2 modulo 4; or, primes of form x^2 + y^2; or, -1 is a square mod p.
  mov $5,$3
  sub $3,1
  seq $3,348991 ; a(n) = A333791(A276086(n)).
  cmp $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
