; A318963: Digits of one of the two 2-adic integers sqrt(-7) that ends in 11.
; Submitted by Denis Constales
; 1,1,0,1,0,0,1,0,1,1,1,1,1,1,0,0,1,1,1,0,0,1,1,0,1,1,0,0,0,1,1,0,0,0,1,1,1,0,0,1,0,0,1,0,0,0,1,0,1,1,0,1,0,0,1,0,0,1,1,0,0,1,1,1,1,0,1,0,0,0,1,1,1,0,1,1,0,1,0,1,1,1,1,1,1,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0

lpb $0
  seq $0,318962 ; Digits of one of the two 2-adic integers sqrt(-7) that ends in 01.
  add $0,1
  mod $0,2
  mov $1,1
lpe
lpb $0
  mov $0,$1
lpe
seq $0,72668 ; Numbers one less than composite numbers.
add $1,$0
seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
sub $1,$0
mov $0,$1
add $0,1
mod $0,2
