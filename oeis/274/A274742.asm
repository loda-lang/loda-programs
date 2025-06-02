; A274742: Triangle read by rows: T(n,k) (n>=3, 0<=k<=n-3) = number of n-sequences of 0's and 1's that begin with 1 and have exactly one pair of adjacent 0's and exactly k pairs of adjacent 1's.
; Submitted by loader3229
; 1,1,1,2,2,1,2,4,3,1,3,6,6,4,1,3,9,12,8,5,1,4,12,18,20,10,6,1,4,16,30,30,30,12,7,1,5,20,40,60,45,42,14,8,1,5,25,60,80,105,63,56,16,9,1,6,30,75,140,140,168,84,72,18,10,1,6,36,105,175,280,224,252,108,90,20,11,1,7,42
; Formula: a(n) = binomial(-truncate((-n+binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+truncate((sqrtint(8*n-16)-1)/2)+3)/2)+truncate((sqrtint(8*n-16)-1)/2),-binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+n-3)*(truncate((-n+binomial(truncate((sqrtint(8*n-16)-1)/2)+1,2)+truncate((sqrtint(8*n-16)-1)/2)+3)/2)+1)

#offset 3

sub $0,2
mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $3,$1
add $3,1
bin $3,2
sub $0,$3
sub $0,1
mov $2,$1
sub $2,$0
div $2,2
sub $1,$2
bin $1,$0
add $2,1
mul $1,$2
mov $0,$1
