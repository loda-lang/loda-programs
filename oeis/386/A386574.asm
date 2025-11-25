; A386574: Number of squarefree balanced divisors of n.
; Submitted by Science United
; 1,2,2,2,1,4,1,2,2,2,1,4,1,3,3,2,1,4,1,2,2,2,1,4,1,2,2,3,1,6,1,2,2,2,2,4,1,2,2,2,1,6,1,2,3,2,1,4,1,2,2,2,1,4,1,3,2,2,1,6,1,2,2,2,1,4,1,2,2,5,1,4,1,2,3,2,1,5,1,2

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
seq $1,351112 ; Number of balanced numbers dividing n.
mov $0,$1
