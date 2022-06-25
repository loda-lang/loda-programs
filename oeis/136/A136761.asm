; A136761: a(n) = leading digit of n! in base 11.
; 1,1,2,6,2,10,5,3,2,2,2,2,2,2,3,4,6,10,1,2,4,9,1,3,7,1,3,9,2,5,1,3,1,3,9,2,9,2,9,3,1,3,1,5,1,7,2,1,4,1,9,3,1,7,3,1,8,3,1,9,4,2,1,7,3,2,1,6,3,2,1,8,4,2,1,1,7,4,3,2,1,10,6,4,3,2,1,1,9,6,5,3,2,2,1,1,1,9,7,6

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  mov $1,$0
  div $0,11
lpe
mov $0,$1
