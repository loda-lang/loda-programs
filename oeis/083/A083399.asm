; A083399: Number of divisors of n that are not divisors of other divisors of n.
; Submitted by biodoc
; 1,2,2,2,2,3,2,2,2,3,2,3,2,3,3,2,2,3,2,3,3,3,2,3,2,3,2,3,2,4,2,2,3,3,3,3,2,3,3,3,2,4,2,3,3,3,2,3,2,3,3,3,2,3,3,3,3,3,2,4,2,3,3,2,3,4,2,3,3,4,2,3,2,3,3,3,3,4,2,3,2,3,2,4,3,3,3,3,2,4,3,3,3,3,3,3,2,3,3,3

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,1222 ; Number of prime divisors of n counted with multiplicity (also called bigomega(n) or Omega(n)).
mov $0,$1
add $0,1
