; A304041: Number of inequivalent solutions to problem in A054961.
; 1,1,1,1,1,2,2,3,2,1
; Formula: a(n) = -3*truncate(truncate(if(((n-2)%2)==0,(n-2)/2,n-2)/2)/3)+truncate(if(((n-2)%2)==0,(n-2)/2,n-2)/2)+1

sub $0,4
mov $1,2
add $1,$0
dif $1,2
div $1,2
mod $1,3
add $1,1
mov $0,$1
