; A385133: The number of integers k from 1 to n such that gcd(n, k) has an odd maximum exponent in its prime factorization.
; Submitted by Science United
; 0,1,1,1,1,4,1,3,2,6,1,5,1,8,7,5,1,10,1,7,9,12,1,13,4,14,7,9,1,22,1,11,13,18,11,12,1,20,15,19,1,30,1,13,16,24,1,23,6,28,19,15,1,32,15,25,21,30,1,29,1,32,20,21,17,46,1,19,25,46,1,33,1,38,32,21,17,54,1,33

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  gcd $0,$4
  mov $1,$2
  gcd $1,$4
  bin $1,$0
  seq $0,381955 ; a(n) = A051903(n) mod 2.
  mul $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
div $0,2
