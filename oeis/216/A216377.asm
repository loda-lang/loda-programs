; A216377: The most significant digit in base n representation of n!.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,4,3,2,1,6,3,2,1,7,4,2,1,10,5,2,1,15,8,4,2,1,13,6,3,1,25,12,6,3,1,25,12,6,3,1,28,13,6,3,1,33,16,7,3,1,41,20,9,4,2,1,26,12,6,2,1,38,18,8,3,1,57,27,12,5,2,1,43,20,9,4,2,72,33,15,7,3,1,59,27,12,5,2,1,51,23,10,5,2,1,45,21,9,4,2,93,42

mov $1,$0
add $1,2
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
add $0,1
seq $0,74182 ; Largest power of n <= n!.
div $1,$0
mov $0,$1
