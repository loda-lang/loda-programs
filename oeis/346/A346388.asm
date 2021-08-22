; A346388: a(n) is the number of proper divisors of A053742(n) ending with 5.
; 1,3,2,3,5,3,3,5,3,3,7,3,3,7,3,3,7,5,3,7,3,3,8,3,5,7,3,5,7,3,3,11,5,3,7,3,3,7,7,3,9,3,5,7,3,7,7,5,3,11,3,3,11,3,3,7,3,5,11,7,5,7,4,3,7,3,7,11,3,3,7,7,5,11,3,3,11,5,3,7,7,3,11,3,5

mul $0,10
mov $2,1
lpb $2
  add $0,4
  trn $2,4
lpe
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $0,1
