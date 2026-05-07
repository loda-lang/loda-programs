; A021826: Decimal expansion of 1/822.
; Submitted by iBezanilla
; 0,0,1,2,1,6,5,4,5,0,1,2,1,6,5,4,5,0,1,2,1,6,5,4,5,0,1,2,1,6,5,4,5,0,1,2,1,6,5,4,5,0,1,2,1,6,5,4,5,0,1,2,1,6,5,4,5,0,1,2,1,6,5,4,5,0,1,2,1,6,5,4,5,0,1,2,1,6,5,4
; Formula: a(n) = 2^floor((n+1)/2)-sign(n+1)*(n%8+1)+2*truncate((sign(n+1)*(n%8+1)-4)/2)-10*truncate((2^floor((n+1)/2)-sign(n+1)*(n%8+1)+2*truncate((sign(n+1)*(n%8+1)-4)/2)+2)/10)+2

add $0,1
mov $1,$0
div $0,2
mov $2,2
pow $2,$0
dgr $1,9
sub $1,4
mod $1,2
mov $3,$2
sub $3,$1
mov $0,$3
sub $0,2
mod $0,10
