; A378309: a(n) = A010051(n) + A001222(n).
; Submitted by Science United
; 0,2,2,2,2,2,2,3,2,2,2,3,2,2,2,4,2,3,2,3,2,2,2,4,2,2,3,3,2,3,2,5,2,2,2,4,2,2,2,4,2,3,2,3,3,2,2,5,2,3,2,3,2,4,2,4,2,2,2,4,2,2,3,6,2,3,2,3,2,3,2,5,2,2,3,3,2,3,2,5

lpb $0
  seq $0,1222 ; Number of prime divisors of n counted with multiplicity (also called big omega of n, bigomega(n) or Omega(n)).
  mov $3,$0
  div $0,2
  mov $1,$0
  equ $1,0
  gcd $2,$3
  add $2,$1
  mov $0,0
lpe
mov $0,$2
