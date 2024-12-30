; A025685: Exponent of 10 (value of j) in n-th number of form 3^i*10^j.
; Submitted by Jave808
; 0,0,0,1,0,1,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7
; Formula: a(n) = -truncate((n-1)/sqrtint(n))*sqrtint(n)+n-1

#offset 1

sub $0,1
mov $2,1
add $2,$0
mov $1,$2
nrt $1,2
mod $0,$1
