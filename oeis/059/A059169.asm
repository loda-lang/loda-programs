; A059169: Number of partitions of n into 3 parts which form the sides of a nondegenerate isosceles triangle.
; 0,0,1,0,1,1,2,1,2,2,3,2,3,3,4,3,4,4,5,4,5,5,6,5,6,6,7,6,7,7,8,7,8,8,9,8,9,9,10,9,10,10,11,10,11,11,12,11,12,12,13,12,13,13,14,13,14,14,15,14,15,15,16,15,16,16,17,16,17,17,18,17,18,18,19,18,19,19,20,19
; Formula: a(n) = truncate((n%4+n-1)/4)

#offset 1

mov $1,$0
mod $1,4
add $0,$1
sub $0,1
div $0,4
