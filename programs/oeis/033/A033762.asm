; A033762: Product t2(q^d); d | 3, where t2 = theta2(q) / (2 * q^(1/4)).
; 1,1,0,2,1,0,2,0,0,2,2,0,1,1,0,2,0,0,2,2,0,2,0,0,3,0,0,0,2,0,2,2,0,2,0,0,2,1,0,2,1,0,0,0,0,4,2,0,2,0,0,2,0,0,2,2,0,0,2,0,1,0,0,2,2,0,4,0,0,2,0,0,0,3,0,2,0,0,2,0,0,2,0,0,3,2,0,2,0,0,2,2,0,0,2,0,2,0,0,2,2,0,0,0,0,2,0,0,4,2,0,2,1,0,2,0,0,0,2,0,2,1,0,4,0,0,0,0,0,4,0,0,0,0,0,2,4,0,2,2,0,2,0,0,1,2,0,0,0,0,4,0,0,2,2,0,2,0,0,0,0,0,2,2,0,2,2,0,2,0,0,4,0,0,2,2,0,0,0,0,3,1,0,2,0,0,2,0,0,2,2,0,0,2,0,0,0,0,2,4,0,4,0,0,2,0,0,0,2,0,2,0,0,4,0,0,2,0,0,2,3,0,0,0,0,0,2,0,2,0,0,2,0,0,4,2,0,2,0,0,4,0,0,2,2,0,0,0,0,2

mul $0,2
cal $0,1158 ; sigma_3(n): sum of cubes of divisors of n.
mod $0,9
mov $1,$0
