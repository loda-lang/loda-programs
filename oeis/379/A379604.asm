; A379604: a(n) is the maximum number of items in a bucket for the bucket sort algorithm with input {0, 1, ..., n-1} and B = floor(sqrt(n)) buckets.
; Submitted by loader3229
; 1,2,3,2,3,3,4,4,3,4,4,4,5,5,5,4,5,5,5,5,6,6,6,6,5,6,6,6,6,6,7,7,7,7,7,6,7,7,7,7,7,7,8,8,8,8,8,8,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10
; Formula: a(n) = truncate((n-1)/sqrtint(n))+1

#offset 1

mov $1,$0
nrt $1,2
sub $0,1
div $0,$1
add $0,1
