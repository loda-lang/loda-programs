; A392629: The number of coreful infinitary divisors of n that are numbers whose number of divisors is a power of 2.
; Submitted by Science United
; 1,1,1,0,1,1,1,2,0,1,1,0,1,1,1,0,1,0,1,0,1,1,1,2,0,1,2,0,1,1,1,1,1,1,1,0,1,1,1,2,1,1,1,0,0,1,1,0,0,0,1,0,1,2,1,2,1,1,1,0,1,1,0,0,1,1,1,0,1,1,1,0,1,1,0,0,1,1,1,0

add $0,1
mov $3,3
mov $1,$0
seq $1,72411 ; LCM of exponents in prime factorization of n, a(1) = 1.
add $1,1
mov $2,$0
lpb $2
  sub $2,$0
  add $3,1
  gcd $3,$1
lpe
mov $0,$3
div $0,2
