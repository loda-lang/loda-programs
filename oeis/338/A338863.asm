; A338863: Product of the nonzero digits of (n written in base 6).
; Submitted by Science United
; 1,1,2,3,4,5,1,1,2,3,4,5,2,2,4,6,8,10,3,3,6,9,12,15,4,4,8,12,16,20,5,5,10,15,20,25,1,1,2,3,4,5,1,1,2,3,4,5,2,2,4,6,8,10,3,3,6,9,12,15,4,4,8,12,16,20,5,5,10,15,20,25,2,2,4,6,8,10,2,2
; Formula: a(n) = floor((2*A051801(A007092(n))+2)/2)-1

seq $0,7092 ; Numbers in base 6.
seq $0,51801 ; Product of the nonzero digits of n.
add $0,2
mov $1,$0
mul $1,2
sub $1,2
mov $0,$1
div $0,2
sub $0,1
