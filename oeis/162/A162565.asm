; A162565: Those primes p such that (p-q) divides (p-1), where q is the greatest prime < p.
; Submitted by Kennet
; 3,5,7,13,17,19,31,37,41,43,61,67,73,79,97,101,103,109,113,127,139,151,157,163,181,191,193,197,199,229,233,241,251,271,277,281,283,313,317,337,349,353,373,379,401,409,421,431,433,439,457,461,463,523,541,547,571,577,601,607,613,617,619,641,643,661,673,677,701,733,739,757,761,769,773,811,821,823,829,857

#offset 1

sub $0,1
mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  add $3,1
  seq $3,96501 ; Difference between primes preceding n+1 and n.
  mov $5,$3
  gcd $5,$1
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,$4
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1
