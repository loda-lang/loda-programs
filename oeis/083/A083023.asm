; A083023: a(n) = number of partitions of n into a pair of parts n=p+q, p>=q>=0, with p-q equal to a square >= 0.
; Submitted by loader3229
; 1,1,1,2,1,2,1,2,2,2,2,2,2,2,2,3,2,3,2,3,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,4,3,4,3,4,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5
; Formula: a(n) = truncate((gcd(n,2)+sqrtint(n))/2)

#offset 1

mov $1,$0
nrt $0,2
gcd $1,2
add $1,1
add $1,$0
mov $2,$1
sub $2,1
div $2,2
mov $0,$2
