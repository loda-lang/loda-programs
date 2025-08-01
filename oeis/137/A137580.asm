; A137580: Number of distinct digits in decimal representation of n!.
; Submitted by iBezanilla
; 1,1,1,1,2,3,3,3,4,5,5,6,6,5,6,7,5,9,8,8,9,7,7,10,9,8,9,10,8,9,9,10,9,10,10,10,10,10,9,10,10,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
seq $0,43537 ; Number of distinct base-10 digits of n.
mul $0,2
mov $1,15
lpb $1
  mod $1,4
  mul $0,12
lpe
div $0,24
