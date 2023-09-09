; A360825: a(n) is the remainder after dividing n! by its least nondivisor.
; Submitted by Science United
; 1,1,2,2,4,1,6,2,5,1,10,1,12,3,8,1,16,1,18,4,11,1,22,22,6,5,14,1,28,1,30,33,20,31,18,1,36,7,20,1,40,1,42,8,23,1,46,19,11,9,26,1,52,30,27,10,29,1,58,1,60,43,53,56,33,1,66,12,35,1,70,1,72,27,23,66,39,1,78,14
; Formula: a(n) = A213636(A000142(n)-1)

seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $1,-1
add $1,$0
seq $1,213636 ; Remainder when n is divided by its least nondivisor.
mov $0,$1
