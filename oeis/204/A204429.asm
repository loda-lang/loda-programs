; A204429: Symmetric matrix: f(i,j)=(2*i + 2*j) mod 3, by antidiagonals.
; Submitted by Skillz
; 1,0,0,2,2,2,1,1,1,1,0,0,0,0,0,2,2,2,2,2,2,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,2,2,2,2,2,2,2,2,2,2,2,2,1,1
; Formula: a(n) = 3*truncate(truncate((sqrtint(8*n-7)+1)/2)/3)-truncate((sqrtint(8*n-7)+1)/2)+2

#offset 1

mul $0,8
sub $0,7
nrt $0,2
add $0,1
div $0,2
mod $0,3
sub $1,$0
mov $0,$1
add $0,2
