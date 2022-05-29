; A068068: Number of odd unitary divisors of n. d is a unitary divisor of n if d divides n and gcd(d,n/d)=1.
; Submitted by biodoc
; 1,1,2,1,2,2,2,1,2,2,2,2,2,2,4,1,2,2,2,2,4,2,2,2,2,2,2,2,2,4,2,1,4,2,4,2,2,2,4,2,2,4,2,2,4,2,2,2,2,2,4,2,2,2,4,2,4,2,2,4,2,2,4,1,4,4,2,2,4,4,2,2,2,2,4,2,4,4,2,2,2,2,2,4,4,2,4,2,2,4,4,2,4,2,4,2,2,2,4,2

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,1227 ; Number of odd divisors of n.
mov $0,$1
