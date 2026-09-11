; A084359: a(n) = number of partitions of n into pair of parts n=p+q, p>=q>=1, with p-q equal to a square >= 0.
; Submitted by loader3229
; 0,1,1,1,1,2,1,2,1,2,2,2,2,2,2,2,2,3,2,3,2,3,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,4,3,4,3,4,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5
; Formula: a(n) = floor((gcd(n,2)+sqrtint(n-1))/2)

#offset 1

mov $1,$0
gcd $1,2
sub $0,1
nrt $0,2
mov $2,$0
add $2,$1
div $2,2
mov $0,$2
