; A371014: The number of divisors of n that are the sum of 2 squares.
; Submitted by Science United
; 1,2,1,3,2,2,1,4,2,4,1,3,2,2,2,5,2,4,1,6,1,2,1,4,3,4,2,3,2,4,1,6,1,4,2,6,2,2,2,8,2,2,1,3,4,2,1,5,2,6,2,6,2,4,2,4,1,4,1,6,2,2,2,7,4,2,1,6,1,4,1,8,2,4,3,3,1,4,1,10

mov $2,$0
add $2,1
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,4
  seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
  mov $5,$0
  equ $5,0
  mov $0,$5
  add $0,1
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
