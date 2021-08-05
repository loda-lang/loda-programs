; A139329: a(n) = (factorial of the number of 0's in the binary expansion of n).
; 1,1,1,1,2,1,1,1,6,2,2,1,2,1,1,1,24,6,6,2,6,2,2,1,6,2,2,1,2,1,1,1,120,24,24,6,24,6,6,2,24,6,6,2,6,2,2,1,24,6,6,2,6,2,2,1,6,2,2,1,2,1,1,1,720,120,120,24,120,24,24,6,120,24,24,6,24,6,6,2,120,24,24,6,24,6,6,2,24,6,6,2,6,2,2,1,120,24,24,6

seq $0,80791 ; Number of nonleading 0's in binary expansion of n.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,$0
