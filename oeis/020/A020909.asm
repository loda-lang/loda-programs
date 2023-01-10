; A020909: Number of bits in the base-2 representation of the n-th Fibonacci number.
; 1,1,2,2,3,4,4,5,6,6,7,8,8,9,10,10,11,12,13,13,14,15,15,16,17,17,18,19,19,20,21,22,22,23,24,24,25,26,26,27,28,28,29,30,31,31,32,33,33,34,35,35,36,37,38,38,39,40,40,41,42,42,43,44,44,45,46,47,47,48,49,49,50,51
; Formula: a(n) = A070939(A000071(n)+1)

seq $0,71 ; a(n) = Fibonacci(n) - 1.
add $0,1
add $1,$0
seq $1,70939 ; Length of binary representation of n.
mov $0,$1
