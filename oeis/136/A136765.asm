; A136765: a(n) = leading digit of n! in base 15.
; 1,1,2,6,1,8,3,1,11,7,4,3,2,2,2,2,2,2,3,4,5,7,11,1,1,3,5,9,1,2,4,9,1,3,6,1,2,6,1,2,7,1,3,10,2,6,1,4,12,2,9,2,7,1,6,1,5,1,5,1,5,1,6,1,7,2,10,2,13,4,1,6,1,9,3,1,5,1,9,3,1,6,2,12,4,1,10,3,1,9,3,1,9,3,1,10,4,1,12,5

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  mov $1,$0
  div $0,15
  mul $1,2
  add $1,1
lpe
sub $1,3
div $1,2
add $1,1
mov $0,$1
