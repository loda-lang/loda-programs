; A380395: The number of unitary divisors of n that are cubes.
; Submitted by Science United
; 1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1

#offset 1

mov $1,$0
seq $1,72411 ; LCM of exponents in prime factorization of n, a(1) = 1.
mov $3,3
mov $2,$0
lpb $2
  sub $2,1
  gcd $3,$1
lpe
mov $0,$3
div $0,2
add $0,1
