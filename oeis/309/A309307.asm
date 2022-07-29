; A309307: Number of unitary divisors of n (excluding 1).
; Submitted by ChelseaOilman
; 0,1,1,1,1,3,1,1,1,3,1,3,1,3,3,1,1,3,1,3,3,3,1,3,1,3,1,3,1,7,1,1,3,3,3,3,1,3,3,3,1,7,1,3,3,3,1,3,1,3,3,3,1,3,3,3,3,3,1,7,1,3,3,1,3,7,1,3,3,7,1,3,1,3,3,3,3,7,1,3,1,3,1,7,3,3,3,3,1,7,3,3,3,3,3,3,1,3,3,3

mov $1,3
seq $0,1221 ; Number of distinct primes dividing n (also called omega(n)).
add $0,1
lpb $0
  sub $0,1
  add $1,1
  mul $1,2
lpe
mov $0,$1
div $0,10
