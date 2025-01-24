; A379966: a(n) = 1 if n is an even squarefree number, otherwise 0.
; Submitted by Science United
; 0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0,0

lpb $0
  mov $2,$0
  seq $2,261969 ; Product of primes dividing n with maximum multiplicity.
  div $0,$2
  mov $3,2
  sub $3,$4
  mov $4,2
lpe
max $1,$3
pow $2,$1
mov $0,$2
sub $0,1
mod $0,2
