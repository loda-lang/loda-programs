; A369189: Sum of the squarefree triangular divisors of n.
; Submitted by Skillz
; 1,1,4,1,1,10,1,1,4,11,1,10,1,1,19,1,1,10,1,11,25,1,1,10,1,1,4,1,1,35,1,1,4,1,1,10,1,1,4,11,1,31,1,1,19,1,1,10,1,11,4,1,1,10,56,1,4,1,1,35,1,1,25,1,1,76,1,1,4,11,1,10,1,1,19,1,1,88,1,11

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,185027 ; Sum of the triangular divisors of n.
mov $0,$1
