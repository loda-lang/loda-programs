; A136758: a(n) = leading digit of n! in base 7.
; 1,1,2,6,3,2,2,2,2,3,4,6,1,3,6,1,4,1,3,1,4,1,5,2,1,4,2,1,5,3,2,1,5,3,2,1,1,1,5,4,3,3,2,2,2,2,1,1,1,1,1,1,1,2,2,2,3,3,4,5,6,1,1,1,2,3,4,5,1,1,2,3,4,1,1,2,3,5,1,2,3,5,1,2,3,6,1,3,5,1,2,4,1,2,4,1,2,5,1,2

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  mov $1,$0
  div $0,7
lpe
mov $0,$1
