; A221530: Triangle read by rows: T(n,k) = A000005(k)*A000041(n-k).
; Submitted by Landjunge
; 1,1,2,2,2,2,3,4,2,3,5,6,4,3,2,7,10,6,6,2,4,11,14,10,9,4,4,2,15,22,14,15,6,8,2,4,22,30,22,21,10,12,4,4,3,30,44,30,33,14,20,6,8,3,4,42,60,44,45,22,28,10,12,6,4,2,56,84,60,66,30,44,14,20,9,8,2,6,77,112
; Formula: a(n) = A272171(truncate((sqrtint(8*n)+1)/2)^2-n+1)*A000041(truncate((sqrtint(8*n)+1)/2)^2-binomial(truncate((sqrtint(8*truncate((sqrtint(8*n)+1)/2)^2-8*n+1)+1)/2),2)-n)

#offset 1

sub $0,1
mov $1,$0
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
pow $3,2
mul $0,2
sub $3,$0
mov $0,$3
add $0,1
add $0,$1
mov $2,$0
add $2,1
seq $2,272171 ; Triangle read by rows: T(n,k) in which row n lists the first n terms of A000005 in reverse order.
mov $4,$0
mul $4,8
add $4,1
nrt $4,2
add $4,1
div $4,2
bin $4,2
sub $0,$4
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
mul $0,$2
