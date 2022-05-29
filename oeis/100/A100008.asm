; A100008: Number of unitary divisors of 2n.
; Submitted by biodoc
; 2,2,4,2,4,4,4,2,4,4,4,4,4,4,8,2,4,4,4,4,8,4,4,4,4,4,4,4,4,8,4,2,8,4,8,4,4,4,8,4,4,8,4,4,8,4,4,4,4,4,8,4,4,4,8,4,8,4,4,8,4,4,8,2,8,8,4,4,8,8,4,4,4,4,8,4,8,8,4,4,4,4,4,8,8,4,8,4,4,8,8,4,8,4,8,4,4,4,8,4

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,1227 ; Number of odd divisors of n.
mov $0,$1
mul $0,2
