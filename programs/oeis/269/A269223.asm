; A269223: Factorial of the sum of digits of n in base 3.
; 1,1,2,1,2,6,2,6,24,1,2,6,2,6,24,6,24,120,2,6,24,6,24,120,24,120,720,1,2,6,2,6,24,6,24,120,2,6,24,6,24,120,24,120,720,6,24,120,24,120,720,120,720,5040,2,6,24,6,24,120,24,120,720,6,24,120,24,120,720,120,720

mov $1,$0
seq $1,53735 ; Sum of digits of (n written in base 3).
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
