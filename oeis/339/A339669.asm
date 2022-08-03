; A339669: Number of Fibonacci divisors of Lucas(n)^2 + 1.
; Submitted by pututu
; 2,2,3,1,3,2,3,2,5,1,5,2,4,2,5,1,5,2,4,2,6,1,6,2,4,2,6,1,6,2,4,2,6,1,7,2,5,2,6,1,6,2,4,2,7,1,7,2,5,2,7,1,6,2,5,2,7,1,6,2,4,2,8,1,9,2,5,2,6,1,6,2,4,2,7,1,9,2,6,2,7,1,7,2,5,2,7,1,6

seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
seq $0,339461 ; Number of Fibonacci divisors of n^2 + 1.
