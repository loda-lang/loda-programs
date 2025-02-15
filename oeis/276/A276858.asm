; A276858: First differences of the Beatty sequence A022842 for sqrt(8).
; Submitted by fzs600
; 2,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3,2,3,3,3,3,3,2,3,3,3,3
; Formula: a(n) = -2*truncate((sqrtint(2*(2*n)^2)+sqrtint(2*(2*n-2)^2))/2)+sqrtint(2*(2*n)^2)+sqrtint(2*(2*n-2)^2)+2

#offset 1

sub $0,1
mul $0,2
mov $1,$0
pow $1,2
mul $1,2
mov $3,$1
nrt $3,2
add $0,2
pow $0,2
mul $0,2
mov $2,$0
nrt $2,2
mov $0,$2
add $0,$3
mod $0,2
add $0,2
