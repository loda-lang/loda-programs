; A386591: Number of divisors of n that are not balanced numbers.
; Submitted by Science United
; 0,0,0,1,1,0,1,2,1,2,1,1,1,1,1,3,1,2,1,4,2,2,1,3,2,2,2,3,1,2,1,4,2,2,2,4,1,2,2,6,1,2,1,4,3,2,1,5,2,4,2,4,1,4,3,4,2,2,1,5,1,2,4,5,3,4,1,4,2,3,1,7,1,2,3,4,3,3,1,8

#offset 1

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  mov $4,$0
  seq $4,351113 ; Sum of the balanced numbers dividing n.
  mov $5,$0
  seq $5,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  sub $5,$4
  add $3,$5
lpe
div $3,$1
mov $0,$3
