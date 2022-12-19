; A162566: Those primes p where (q-p) divides (p+1), where q is the least prime > p.
; Submitted by [SG]FX
; 2,3,5,7,11,17,19,23,29,41,43,47,53,59,67,71,79,83,101,103,107,127,131,137,139,149,163,167,173,179,191,197,223,227,233,239,251,257,263,269,281,293,307,311,347,353,359,379,383,409,419,431,439,443,461,463,467

mov $1,1
mov $2,$0
pow $2,2
add $2,12
lpb $2
  mov $3,$1
  trn $3,2
  seq $3,96501 ; Difference between primes preceding n+1 and n.
  mov $5,$3
  gcd $5,$1
  add $6,$3
  div $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$6
sub $0,2
