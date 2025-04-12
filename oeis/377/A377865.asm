; A377865: Smallest divisor of 2n-1 greater than or equal to sqrt(2n-1).
; Submitted by Science United
; 1,3,5,7,3,11,13,5,17,19,7,23,5,9,29,31,11,7,37,13,41,43,9,47,7,17,53,11,19,59,61,9,13,67,23,71,73,15,11,79,9,83,17,29,89,13,31,19,97,11,101,103,15,107,109,37,113,23,13,17,11,41,25,127,43,131,19

#offset 1

sub $0,1
mov $6,1
max $1,$0
mul $1,2
add $1,1
mov $5,$1
lpb $5
  sub $5,$6
  mov $3,$1
  div $3,$6
  mov $4,$1
  gcd $4,$3
  div $4,$6
  add $6,2
  sub $3,$2
  min $4,1
  mul $4,$3
  add $2,$4
lpe
mov $0,$2
