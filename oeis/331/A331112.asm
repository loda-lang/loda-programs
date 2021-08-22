; A331112: Sum of the digits of the n-th prime number in balanced ternary.
; 0,1,-1,1,1,3,-1,1,-1,1,3,3,-3,-1,-1,-1,-1,1,3,-1,1,1,1,1,1,1,3,1,3,1,-1,-3,-1,1,-3,-1,1,1,-1,1,-1,1,1,3,1,3,1,1,1,3,-1,-1,1,1,-1,1,1,3,3,3,5,-1,3,-1,1,1,3,5,1,3,3,3,-3,-1,-1,-3,-1,-1,-3,1,-3,-1,-1,1,1,1,-3,-1,-1,1,-1,-1,1,-1,3,-1,-1,1,3,1

seq $0,40 ; The prime numbers.
seq $0,65363 ; Sum of balanced ternary digits in n. Replace 3^k with 1 in balanced ternary expansion of n.
