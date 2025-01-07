; A379604: a(n) is the maximum number of items in a bucket for the bucket sort algorithm with input {0, 1, ..., n-1} and B = floor(sqrt(n)) buckets.
; Submitted by tibirius
; 1,2,3,2,3,3,4,4,3,4,4,4,5,5,5,4,5,5,5,5,6,6,6,6,5,6,6,6,6,6,7,7,7,7,7,6,7,7,7,7,7,7,8,8,8,8,8,8,7,8,8,8,8,8,8,8,9,9,9,9,9,9,9,8,9,9,9,9,9,9,9,9,10,10,10,10,10,10,10,10
; Formula: a(n) = truncate(n/sqrtint(n+1))+1

mov $1,$0
add $1,1
nrt $1,2
mov $2,$0
div $2,$1
mov $0,$2
add $0,1
