; A059016: Number of 0's in binary expansion of Fibonacci(n).
; Submitted by Christian Krause, https://github.com/ckrause
; 1,0,0,1,0,1,3,1,2,4,1,3,6,3,3,6,2,4,8,8,5,8,7,4,10,11,8,7,8,7,12,10,13,9,11,13,12,11,16,14,11,11,14,13,12,16,10,19,21,15,16,18,18,19,21,16,17,23,16,20,25,23,16,20,24,19,26,20,32,24,25,27,24,23,27,28,29,31,26,26,28,24,25,32,28,24,32,27,36,25,29,33,26,36,32,35,37,36,31,30
; Formula: a(n) = A023416(A000045(n))

seq $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
seq $0,23416 ; Number of 0's in binary expansion of n.
