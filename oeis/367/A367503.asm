; A367503: Sum of the final digits of the squarefree divisors of n.
; Submitted by Science United
; 1,3,4,3,6,12,8,3,4,8,2,12,4,14,14,3,8,12,10,8,12,6,4,12,6,12,4,14,10,22,2,3,8,14,18,12,8,20,16,8,2,26,4,6,14,12,8,12,8,8,12,12,4,12,12,14,20,20,10,22,2,6,12,3,14,24,8,14,16,24,2,12,4,14,14,20,16,38,10,8

lpb $0
  mov $2,$0
  seq $2,71773 ; a(n) = gcd(rad(n), n/rad(n)), where rad(n) = A007947(n) is the squarefree kernel of n.
  div $0,$2
lpe
mov $1,$0
seq $1,367466 ; Sum of the final digits of the divisors of n.
mov $0,$1
