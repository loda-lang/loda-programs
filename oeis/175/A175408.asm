; A175408: a(n) + a(n - 1) is alternatively a cube or a square.
; Submitted by loader3229
; 1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3,1,7,2,6,3,5,4,4,5,3
; Formula: a(n) = -truncate(binomial(-2,sign(n)*((n-1)%10+1)+2)/2)-10*truncate((-truncate(binomial(-2,sign(n)*((n-1)%10+1)+2)/2)+9)/10)+9

#offset 1

dgr $0,11
add $0,2
mov $2,-2
bin $2,$0
div $2,2
sub $1,$2
mov $0,$1
add $0,9
mod $0,10
