; A136755: a(n) = leading digit of n! in base 4.
; 1,1,2,1,1,1,2,1,2,1,3,2,1,1,1,1,1,1,1,1,2,2,3,1,2,3,1,2,3,1,3,1,3,1,3,1,1,2,1,3,2,1,3,2,1,1,3,2,1,1,1,3,2,2,2,1,1,1,1,1,1,1,1,3,3,1,1,1,1,1,1,1,1,1,2,2,3,3,1,1,1,2,2,3,1,1,2,2,1,1,1,2,1,1,2,3,1,1,2,1

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  mov $1,$0
  div $0,4
lpe
mov $0,$1
