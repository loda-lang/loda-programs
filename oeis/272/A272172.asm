; A272172: Triangle read by rows: T(n,k) in which row n lists the first n terms of A000203 in reverse order.
; 1,3,1,4,3,1,7,4,3,1,6,7,4,3,1,12,6,7,4,3,1,8,12,6,7,4,3,1,15,8,12,6,7,4,3,1,13,15,8,12,6,7,4,3,1,18,13,15,8,12,6,7,4,3,1,12,18,13,15,8,12,6,7,4,3,1,28,12,18,13,15,8,12,6,7,4,3,1,14,28,12,18,13,15,8,12,6,7,4,3,1,24,14,28
; Formula: a(n) = A000203(A025669(n))

seq $0,25669 ; Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
