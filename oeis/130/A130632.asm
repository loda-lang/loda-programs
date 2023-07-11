; A130632: Number of natural numbers between d(n) and d(n+1), where d(n) denotes the number of divisors of n.
; 0,0,0,0,1,1,1,0,0,1,3,3,1,0,0,2,3,3,3,1,0,1,5,4,0,0,1,3,5,5,3,1,0,0,4,6,1,0,3,5,5,5,3,0,1,1,7,6,2,1,1,3,5,3,3,3,0,1,9,9,1,1,0,2,3,5,3,1,3,5,9,9,1,1,0,1,3,5,7,4

mov $5,$0
mov $4,2
lpb $4
  div $4,2
  mov $0,$5
  add $0,$4
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $3,$4
  mul $3,$0
  mul $5,$4
  mov $1,$0
  add $2,$3
lpe
sub $2,$1
mov $0,$2
cmp $0,0
gcd $0,$2
sub $0,1
