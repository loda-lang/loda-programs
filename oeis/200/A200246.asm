; A200246: a(n)=1 iff binary weight of n-th prime is odd.
; Submitted by Science United
; 1,0,0,1,1,1,0,1,0,0,1,1,1,0,1,0,1,1,1,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,1,1,0,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,0,0,0,1,0,0,1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0,0,1,0,1
; Formula: a(n) = (2*A006005(n)-floor((3^sumdigits(2*A006005(n),2)+1)/4)-2*truncate((2*A006005(n)-floor((3^sumdigits(2*A006005(n),2)+1)/4))/2)+2)%2

#offset 1

seq $0,6005 ; The odd prime numbers together with 1.
mul $0,2
mov $2,$0
dgs $2,2
mov $1,3
pow $1,$2
add $1,1
div $1,4
sub $0,$1
mod $0,2
add $0,2
mod $0,2
