; A339106: Triangle read by rows: T(n,k) = A000203(n-k+1)*A000041(k-1), n >= 1, 1 <= k <= n.
; Submitted by vanos0512
; 1,3,1,4,3,2,7,4,6,3,6,7,8,9,5,12,6,14,12,15,7,8,12,12,21,20,21,11,15,8,24,18,35,28,33,15,13,15,16,36,30,49,44,45,22,18,13,30,24,60,42,77,60,66,30,12,18,26,45,40,84,66,105,88,90,42,28,12,36,39,75,56,132,90,154,120,126,56
; Formula: a(n) = A245093(A061579(n-1)+1)*A027293(A061579(n-1)+1)

#offset 1

sub $0,1
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
add $0,1
mov $1,$0
seq $1,27293 ; Triangular array given by rows: P(n,k) is the number of partitions of n that contain k as a part.
seq $0,245093 ; Triangle read by rows in which row n lists the first n terms of A000203.
mul $0,$1
