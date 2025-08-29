; A385476: Values of u in the quartets (1, u, v, w) of type 3; i.e., values of u for solutions to (1 - u) = v(v - w), in distinct positive integers, with v > 1, sorted by nondecreasing values of u; see Comments.
; Submitted by Bunteck
; 5,7,7,9,9,10,11,11,13,13,13,13,15,15,16,16,17,17,17,19,19,19,19,21,21,21,21,22,22,23,23,25,25,25,25,25,25,26,27,27,28,28,29,29,29,29,31,31,31,31,31,31,33,33,33,33,34,34,35,35,36,36,37,37,37,37

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
  add $2,1
  mov $5,$1
  max $5,0
  equ $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $0,$2
add $0,2
