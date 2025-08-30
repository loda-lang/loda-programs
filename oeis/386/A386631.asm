; A386631: Values of u in the quartets (2, u, v, w) of type 3; i.e., values of u for solutions to 2(2 - u) = v(v - w), in distinct positive integers, with v > 1, sorted by nondecreasing values of u; see Comments.
; Submitted by GPV67
; 5,6,7,8,8,8,9,10,10,11,11,11,12,12,12,13,14,14,14,14,14,15,16,16,16,17,17,17,17,17,18,18,18,19,20,20,20,20,20,20,21,22,22,22,22,22,23,23,23,23,23,24,24,24,25,26,26,26,26,26,26,26,27,27,27,28

#offset 1

mov $1,$0
sub $1,1
mov $2,1
mov $3,49
lpb $3
  mov $4,$2
  add $4,1
  seq $4,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $4,2
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  add $1,$5
  add $2,2
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
sub $0,5
div $0,2
add $0,5
