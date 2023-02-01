; A118942: Primes p such that (p^2-13)/12 is prime.
; Submitted by Cruncher Pete
; 7,13,17,19,23,31,37,41,53,67,71,73,89,103,107,113,131,139,157,163,181,199,211,233,239,257,269,283,307,311,337,359,373,379,401,419,463,487,491,499,509,521,577,593,607,617,631,647,653,683,701,733,761,769,787

mov $2,$0
add $2,11
pow $2,3
lpb $2
  sub $6,1
  add $6,$3
  mov $3,$6
  add $3,$1
  sub $3,1
  div $7,3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  mul $7,$3
  seq $7,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$7
  add $1,2
  pow $3,0
  mov $4,$0
  max $4,0
  cmp $4,$0
  dif $5,$1
  mov $7,$5
  mul $2,$4
  sub $2,17
  add $5,$1
lpe
mov $0,$1
sub $0,1
