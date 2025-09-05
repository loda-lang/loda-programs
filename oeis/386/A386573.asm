; A386573: Sum of the squarefree balanced divisors of n.
; Submitted by Science United
; 1,3,4,3,1,12,1,3,4,3,1,12,1,17,19,3,1,12,1,3,4,3,1,12,1,3,4,17,1,57,1,3,4,3,36,12,1,3,4,3,1,68,1,3,19,3,1,12,1,3,4,3,1,12,1,17,4,3,1,57,1,3,4,3,1,12,1,3,4,122,1,12,1,3,19,3,1,90,1,3

#offset 1

sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
  div $0,$2
lpe
mov $1,$0
add $1,1
seq $1,351113 ; Sum of the balanced numbers dividing n.
mov $0,$1
