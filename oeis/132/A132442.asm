; A132442: Triangle, n-th row = first n terms of n-th row of an array formed by A051731 * A127093(transform).
; 1,1,3,1,1,4,1,3,1,7,1,1,1,1,6,1,3,4,3,1,12,1,1,1,1,1,1,8,1,3,1,7,1,3,1,15,1,1,4,1,1,4,1,1,13,1,3,1,3,6,3,1,3,1,18,1,1,1,1,1,1,1,1,1,1,12,1,3,4,7,1,12,1,7,4,3,1,28,1,1,1,1,1,1,1,1,1,1,1,1,14,1,3,1,3,1,3,8,3,1
; Formula: a(n) = A000203(A050873(n)-1)

seq $0,50873 ; Triangular array T read by rows: T(n,k) = gcd(n,k).
sub $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
