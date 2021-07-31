; A136754: Leading digit of n! in base 3.
; 1,1,2,2,2,1,2,2,2,2,2,2,1,1,2,1,2,1,1,2,1,1,1,2,2,2,2,2,2,2,2,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,1,1,1,1,2,1,2,1,1,2,1,1,2,2,1,1,2,2,1,1,1,1,2,2,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,2,2,1,1,1,1,2,2

cal $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
lpb $0
  mov $1,$0
  div $0,3
lpe
