; A079344: F(n) mod 8, where F(n) = A000045(n) is the n-th Fibonacci number.
; Submitted by loader3229
; 0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5,5,2,7,1,0,1,1,2,3,5,0,5
; Formula: a(n) = (4*floor(n/6)+1)*(n%6-(floor((n+1)/3)%2))-8*truncate(((4*floor(n/6)+1)*(n%6-(floor((n+1)/3)%2)))/8)

mov $1,$0
div $1,6
mul $1,4
add $1,1
mov $2,$0
add $2,1
div $2,3
mod $2,2
mod $0,6
sub $0,$2
mul $0,$1
mod $0,8
