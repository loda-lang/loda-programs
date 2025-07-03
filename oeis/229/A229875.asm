; A229875: Iterated sum-of-digits of palindromic prime; or digital root of palindromic prime.
; Submitted by Andrey
; 2,3,5,7,2,2,5,7,1,2,7,2,4,5,7,1,4,5,1,2,5,7,8,7,8,1,4,5,2,7,8,4,8,7,8,5,8,1,2,2,7,1,4,5,1,2,7,8,1,4,5,8,4,4,5,8,1,4,7,8,1,5,2,5,4,7,4,5,2,8,7,1,2,1,7,2,7,2,4,8

#offset 1

mov $2,$0
sub $0,1
mul $2,10
pow $2,2
lpb $2
  mov $6,$1
  add $6,1
  seq $6,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mov $5,$1
  add $5,1
  add $6,$5
  seq $5,4086 ; Read n backwards (referred to as R(n) in many sequences).
  sub $6,$5
  seq $5,210615 ; Least semiprime dividing n, or 0 if no semiprime divides n.
  add $5,$6
  mov $3,4
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$5
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mod $0,9
