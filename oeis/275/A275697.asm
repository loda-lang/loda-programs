; A275697: Primes p such that gcd(p-1, q-1) = q - p, where q is the next prime after p.
; Submitted by jp557
; 2,3,5,11,13,17,29,31,37,41,59,61,71,73,89,97,101,107,109,113,137,149,151,157,179,181,191,193,197,227,229,239,241,269,271,277,281,311,313,331,347,349,367,373,397,401,419,421,431,433,449,457,461,521,523,541,569,571,599,601,607,613,617,631,641,659,661,673,691,727,733,751,757,761,769,809,811,821,827,853

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
  add $6,$3
  div $3,$5
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
sub $0,2
