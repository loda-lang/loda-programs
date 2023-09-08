; A136762: Leading digit of n! in base 12.
; 1,1,2,6,2,10,5,2,1,1,1,1,1,1,1,1,2,3,4,7,1,1,3,6,1,2,5,11,2,5,1,2,7,1,4,1,3,11,2,9,2,9,2,9,2,10,3,1,4,1,6,2,9,3,1,6,2,11,4,1,9,4,1,9,4,1,10,4,2,1,6,3,1,9,4,2,1,8,4,2

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  mov $1,$0
  div $0,12
lpe
mov $0,$1
