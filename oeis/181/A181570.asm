; A181570: Primes in A050798.
; Submitted by Science United
; 7,13,17,23,31,37,41,53,67,89,97,103,109,113,127,137,149,151,163,167,179,197,211,223,227,229,241,263,269,277,281,283,311,331,347,359,367,373,383,389,397,419,431,433,439,479,491,503,509,541,547,587,601,617,619,653,673,677,683,691,709

#offset 1

sub $0,1
mov $1,1
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $5,$1
  add $5,1
  seq $5,307000 ; Number of unitary rings with additive group (Z/nZ)^2. Equivalently, number of unitary commutative rings with additive group (Z/nZ)^2.
  div $5,2
  mov $3,$1
  pow $3,2
  div $3,2
  add $3,2
  add $3,$1
  mov $6,$3
  seq $6,252736 ; a(1) = a(2) = 0; for n > 2: a(2n) = 1 + a(n), a(2n+1) = a(A064989(2n+1)).
  mov $3,$6
  sub $3,$5
  add $3,1
  equ $3,0
  sub $0,$3
  add $1,4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
add $0,1
