; A079644: a(n) = (n mod sqrtint(n)).
; Submitted by Science United
; 0,0,0,0,1,0,1,0,0,1,2,0,1,2,0,0,1,2,3,0,1,2,3,0,0,1,2,3,4,0,1,2,3,4,0,0,1,2,3,4,5,0,1,2,3,4,5,0,0,1,2,3,4,5,6,0,1,2,3,4,5,6,0,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,0
; Formula: a(n) = -truncate(n/sqrtint(n))*sqrtint(n)+n

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $1,$2
nrt $1,2
mov $0,$2
mod $0,$1
