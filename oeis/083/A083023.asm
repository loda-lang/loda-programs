; A083023: a(n) = number of partitions of n into a pair of parts n=p+q, p>=q>=0, with p-q equal to a square >= 0.
; Submitted by Odd-Rod
; 1,1,1,2,1,2,1,2,2,2,2,2,2,2,2,3,2,3,2,3,2,3,2,3,3,3,3,3,3,3,3,3,3,3,3,4,3,4,3,4,3,4,3,4,3,4,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5,4,5
; Formula: a(n) = truncate(((n-1)%2+sqrtint(n+1)-1)/2)+1

#offset 1

sub $0,1
mov $2,$0
mod $0,2
mov $1,$0
sub $1,1
add $2,2
nrt $2,2
add $1,$2
mov $0,$1
div $0,2
add $0,1
