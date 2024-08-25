; A111889: A repeated permutation of {0,...,8}.
; Submitted by Science United
; 0,1,5,3,4,8,6,7,2,0,1,5,3,4,8,6,7,2,0,1,5,3,4,8,6,7,2,0,1,5,3,4,8,6,7,2,0,1,5,3,4,8,6,7,2,0,1,5,3,4,8,6,7,2,0,1,5,3,4,8,6,7,2,0,1,5,3,4,8,6,7,2,0,1,5,3,4,8,6,7
; Formula: a(n) = -9*truncate((binomial(gcd(3,n+1),2)+n)/9)+binomial(gcd(3,n+1),2)+n

add $0,1
mov $1,3
gcd $1,$0
bin $1,2
add $0,$1
sub $0,1
mod $0,9
