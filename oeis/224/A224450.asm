; A224450: Numbers that are the primitive sum of two nonzero squares in exactly one way.
; Submitted by ChelseaOilman
; 2,5,10,13,17,25,26,29,34,37,41,50,53,58,61,73,74,82,89,97,101,106,109,113,122,125,137,146,149,157,169,173,178,181,193,194,197,202,218,226,229,233,241,250,257,269,274,277,281,289,293,298,313,314,317,337,338,346,349,353,362,373,386,389,394,397,401,409,421,433,449,457,458,461,466,482,509,514,521,538

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,158523 ; Moebius transform of negated primes in factorization of n.
  add $3,2
  div $3,2
  gcd $3,2
  add $1,1
  mul $4,4
  div $4,$1
  sub $0,$3
  add $0,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
