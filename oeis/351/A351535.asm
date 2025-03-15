; A351535: Odd numbers k that are not multiples of 3 and for which sigma(k) is congruent to 2 modulo 4.
; Submitted by Science United
; 5,13,17,29,37,41,53,61,73,89,97,101,109,113,137,149,157,173,181,193,197,229,233,241,245,257,269,277,281,293,313,317,325,337,349,353,373,389,397,401,409,421,425,433,449,457,461,509,521,541,557,569,577,593,601,605,613,617,637,641,653,661,673,677,701,709

#offset 1

sub $0,1
mov $1,2
mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,1
  add $1,3
  mov $5,17
  add $5,$1
  mod $5,3
  max $5,1
  sub $5,2
  mov $3,$1
  mul $3,4
  seq $3,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mul $3,$5
  div $3,4
  gcd $3,4
  add $3,3
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1
div $0,4
mul $0,4
add $0,1
