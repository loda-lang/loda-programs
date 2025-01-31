; A184865: Primes of the form floor(nr+h), where r=sqrt(2), h=1/2.
; Submitted by damotbe
; 3,7,11,13,17,23,31,37,41,47,59,61,71,79,83,89,103,107,109,113,127,137,139,151,157,163,167,173,181,191,197,199,211,223,229,233,239,257,263,269,277,281,283,293,307,311,313,317,331,337,349,359,373,379,383,389,397,409,419,421,431,433,443,457,461,467,479,491,499,503,509,523,547,557,563,569,571,577,587,593

#offset 1

sub $0,1
mov $2,0
mov $3,$0
add $3,2
pow $3,2
lpb $3
  mov $4,$2
  pow $4,2
  mul $4,8
  nrt $4,2
  add $4,1
  div $4,2
  trn $4,1
  add $4,1
  seq $4,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  equ $4,1
  sub $0,$4
  add $2,1
  mov $5,$0
  max $5,0
  equ $5,$0
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $0,$1
div $0,2
mul $0,2
add $0,1
