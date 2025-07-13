; A117274: Triangle read by rows: T(n,k) is the number of partitions of n with no even part repeated and having k 1's (n>=0, 0<=k<=n).
; Submitted by vaughan
; 1,0,1,1,0,1,1,1,0,1,1,1,1,0,1,2,1,1,1,0,1,3,2,1,1,1,0,1,3,3,2,1,1,1,0,1,4,3,3,2,1,1,1,0,1,6,4,3,3,2,1,1,1,0,1,7,6,4,3,3,2,1,1,1,0,1,9,7,6,4,3,3,2,1,1,1,0,1,12,9
; Formula: a(n) = A117275(-n+binomial(truncate((sqrtint(8*n+8)+3)/2),2)-1)

add $0,1
mov $1,$0
mul $0,8
nrt $0,2
add $0,3
div $0,2
bin $0,2
sub $0,$1
seq $0,117275 ; Number of partitions of n with no even parts repeated and with no 1's.
