; A221531: Triangle read by rows: T(n,k) = A000005(n-k+1)*A000041(k-1), n>=1, k>=1.
; Submitted by Athlici
; 1,2,1,2,2,2,3,2,4,3,2,3,4,6,5,4,2,6,6,10,7,2,4,4,9,10,14,11,4,2,8,6,15,14,22,15,3,4,4,12,10,21,22,30,22,4,3,8,6,20,14,33,30,44,30,2,4,6,12,10,28,22,45,44,60,42,6,2,8,9,20,14,44,30,66,60,84,56
; Formula: a(n) = A272171(n)*A000041(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n-1)

#offset 1

mov $1,$0
seq $1,272171 ; Triangle read by rows: T(n,k) in which row n lists the first n terms of A000005 in reverse order.
sub $0,1
mov $2,$0
mul $2,8
add $2,1
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$1
