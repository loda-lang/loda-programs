; A136760: a(n) = leading digit of n! in base 9.
; 1,1,2,6,2,1,8,6,6,6,6,8,1,1,2,4,8,1,3,7,1,4,1,2,7,2,6,2,7,2,8,3,1,4,1,7,3,1,6,3,1,7,3,1,1,5,3,1,1,5,3,2,1,8,5,3,2,1,1,8,6,4,3,2,2,1,1,1,1,7,6,6,5,4,4,4,3,3,3,3,3,3,3,3,3,3,4,4,4,5,5,6,7,8,1,1,1,1,2,2

cal $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  mov $1,$0
  div $0,9
lpe
