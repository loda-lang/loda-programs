; A092080: Triangle read by rows in which row n lists the partition numbers of the first n positive integers.
; Submitted by ML1
; 1,1,2,1,2,3,1,2,3,5,1,2,3,5,7,1,2,3,5,7,11,1,2,3,5,7,11,15,1,2,3,5,7,11,15,22,1,2,3,5,7,11,15,22,30,1,2,3,5,7,11,15,22,30,42,1,2,3,5,7,11,15,22,30,42,56,1,2,3,5,7,11,15,22,30,42,56,77,1,2
; Formula: a(n) = A000041(-binomial(truncate((sqrtint(8*n-7)+1)/2),2)+n)

#offset 1

sub $0,1
mov $1,$0
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
sub $0,$1
add $0,1
seq $0,41 ; a(n) is the number of partitions of n (the partition numbers).
