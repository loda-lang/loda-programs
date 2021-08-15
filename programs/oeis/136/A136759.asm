; A136759: a(n) = leading digit of n! in base 8.
; 1,1,2,6,3,1,1,1,1,1,1,2,3,5,1,2,4,1,2,6,2,5,1,5,2,6,2,1,3,1,6,3,1,6,3,1,1,4,2,1,1,5,3,2,1,1,7,5,3,2,2,1,1,1,1,7,6,5,5,4,4,4,4,3,3,4,4,4,4,5,5,6,6,7,1,1,1,1,2,2,3,4,5,7,1,1,2,2,4,5,7,1,2,2,4,6,1,1,2,4

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  mov $1,$0
  div $0,8
lpe
mov $0,$1
