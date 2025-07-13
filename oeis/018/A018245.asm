; A018245: A self-generating sequence: there are a(n) (k+1)'s between successive k's, where k=4.
; Submitted by arkiss
; 4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5,4,5,5,5,5,5,4,5,5,5,5
; Formula: a(n) = -sqrtint(8*(n-1)^2)+sqrtint(8*n^2)+2

#offset 1

sub $0,1
mov $1,$0
add $0,1
pow $0,2
mul $0,8
nrt $0,2
add $0,3
pow $1,2
mul $1,8
nrt $1,2
add $1,1
sub $0,$1
