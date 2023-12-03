; A272214: Square array read by antidiagonals upwards in which T(n,k) is the product of the n-th prime and the sum of the divisors of k, n >= 1, k >= 1.
; Submitted by PDW
; 2,3,6,5,9,8,7,15,12,14,11,21,20,21,12,13,33,28,35,18,24,17,39,44,49,30,36,16,19,51,52,77,42,60,24,30,23,57,68,91,66,84,40,45,26,29,69,76,119,78,132,56,75,39,36,31,87,92,133,102,156,88,105,65,54,24,37,93,116,161,114,204,104,165,91,90,36,56,41,111
; Formula: a(n) = A245093(n)*A037126(A061579(n))

mov $1,$0
seq $1,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
seq $1,37126 ; Triangle T(n,k) = prime(k) for k = 1..n.
seq $0,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
mul $0,$1
