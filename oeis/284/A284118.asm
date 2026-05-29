; A284118: Sum of nonprime squarefree divisors of n.
; Submitted by Science United
; 1,1,1,1,1,7,1,1,1,11,1,7,1,15,16,1,1,7,1,11,22,23,1,7,1,27,1,15,1,62,1,1,34,35,36,7,1,39,40,11,1,84,1,23,16,47,1,7,1,11,52,27,1,7,56,15,58,59,1,62,1,63,22,1,66,128,1,35,70,130,1,7,1,75,16,39,78,150,1,11

#offset 1

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,178637 ; a(n) = sum of divisors d of n such that d is not equal to p^k where p = prime, k >=1.
mov $0,$1
