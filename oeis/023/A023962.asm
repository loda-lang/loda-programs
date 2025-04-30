; A023962: First digit after decimal point of cube root of n.
; Submitted by mmonnin
; 0,2,4,5,7,8,9,0,0,1,2,2,3,4,4,5,5,6,6,7,7,8,8,8,9,9,0,0,0,1,1,1,2,2,2,3,3,3,3,4,4,4,5,5,5,5,6,6,6,6,7,7,7,7,8,8,8,8,8,9,9,9,9,0,0,0,0,0,1,1,1,1,1,1,2,2,2,2,2,3
; Formula: a(n) = -10*truncate(sqrtnint(1000*n,3)/10)+sqrtnint(1000*n,3)

#offset 1

sub $0,1
mov $1,1
add $1,$0
mul $1,1000
nrt $1,3
mov $0,$1
mod $0,10
