; A008905: Leading digit of n!.
; 1,1,2,6,2,1,7,5,4,3,3,3,4,6,8,1,2,3,6,1,2,5,1,2,6,1,4,1,3,8,2,8,2,8,2,1,3,1,5,2,8,3,1,6,2,1,5,2,1,6,3,1,8,4,2,1,7,4,2,1,8,5,3,1,1,8,5,3,2,1,1,8,6,4,3,2,1,1,1,8

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1
