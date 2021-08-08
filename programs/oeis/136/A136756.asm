; A136756: Leading digit of n! in base 5.
; 1,1,2,1,4,4,1,1,2,4,1,4,1,1,2,1,1,3,2,2,1,1,1,1,1,1,1,1,1,1,1,2,2,3,1,1,2,3,4,1,2,3,1,2,4,1,2,1,1,3,1,3,1,2,1,2,1,2,1,2,1,3,1,4,2,1,2,1,4,2,1,3,2,1,3,2,1,4,2,1,1,3,2,1,1,3,2,1,1,4,2,2,1,1,4,3,2,2,1,1

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  mov $1,$0
  div $0,5
lpe
