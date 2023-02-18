; A274010: Boris Stechkin function: a(n) is the number of m with 2 <= m <= n and floor(n(m-1)/m) divisible by m-1.
; 0,0,1,2,3,3,4,4,4,5,5,4,6,6,4,6,7,5,6,6,6,8,6,4,8,9,5,6,8,6,8,8,6,8,6,6,11,9,4,6,10,8,8,8,6,10,8,4,10,11,7,8,8,6,8,10,10,10,6,4,12,12,4,8,11,9,10,8,6,8,10,8,12,12,4,8,10,8,10,8,10,13,7,4,12,14,6,6,10,8,12,14,8,8,6,6,14,12,6,10

sub $0,1
mov $1,$0
mov $3,2
lpb $3
  sub $3,1
  mov $0,$1
  add $0,$3
  trn $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $0,2
  mov $4,$3
  mul $4,$0
  add $2,$4
lpe
add $2,$0
mov $0,$2
div $0,2
sub $0,2
