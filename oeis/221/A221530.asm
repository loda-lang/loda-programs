; A221530: Triangle read by rows: T(n,k) = A000005(k)*A000041(n-k).
; Submitted by Landjunge
; 1,1,2,2,2,2,3,4,2,3,5,6,4,3,2,7,10,6,6,2,4,11,14,10,9,4,4,2,15,22,14,15,6,8,2,4,22,30,22,21,10,12,4,4,3,30,44,30,33,14,20,6,8,3,4,42,60,44,45,22,28,10,12,6,4,2,56,84,60,66,30,44,14,20,9,8,2,6,77,112
; Formula: a(n) = A272171(A114327(n-1)+n)*A000041(A025675(A114327(n-1)+n))

#offset 1

sub $0,1
mov $1,$0
seq $0,114327 ; Table T(n,m) = n - m read by upwards antidiagonals.
add $0,$1
mov $2,$0
add $2,1
seq $2,272171 ; Triangle read by rows: T(n,k) in which row n lists the first n terms of A000005 in reverse order.
add $0,1
seq $0,25675 ; Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$2
