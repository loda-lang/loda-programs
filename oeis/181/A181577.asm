; A181577: Prime number of trailing end 0's associated with p! where p = A181576(n).
; Submitted by Science United
; 2,2,3,3,7,13,19,31,37,41,43,47,47,53,71,89,97,103,107,109,113,113,137,139,149,151,151,157,163,181,191,197,211,227,233,239,251,257,263,263,269,271,277,293,313,347,353,359,383,389,401,421,421,433,443,463,499,521,557,569,571,593,593,601,607,613,631,659,683,701,719,739,751,757,773,827,859,863,863,877

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  sub $2,1
  mov $3,$1
  add $3,5
  seq $3,80087 ; Number of factors of 5 in the factorial of the n-th prime, counted with multiplicity.
  mov $5,$3
  seq $3,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$5
