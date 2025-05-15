; A245093: Triangle read by rows in which row n lists the first n terms of A000203.
; Submitted by Ralfy
; 1,1,3,1,3,4,1,3,4,7,1,3,4,7,6,1,3,4,7,6,12,1,3,4,7,6,12,8,1,3,4,7,6,12,8,15,1,3,4,7,6,12,8,15,13,1,3,4,7,6,12,8,15,13,18,1,3,4,7,6,12,8,15,13,18,12,1,3,4,7,6,12,8,15,13,18,12,28,1,3
; Formula: a(n) = A000203(A002262(n-1)+1)

#offset 1

sub $0,1
seq $0,2262 ; Triangle read by rows: T(n,k) = k, 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
add $0,1
mov $1,$0
seq $1,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $0,$1
