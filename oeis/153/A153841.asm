; A153841: First Sunday in n-th month of 365-day year starting on Tuesday.
; Submitted by Science United
; 6,3,3,7,5,2,7,4,1,6,3,1
; Formula: a(n) = if(truncate((24*floor((4*n-4)/3)-40)/9)<=(-1),0,11^truncate((24*floor((4*n-4)/3)-40)/9))-truncate((24*floor((4*n-4)/3)-40)/9)-10*truncate((if(truncate((24*floor((4*n-4)/3)-40)/9)<=(-1),0,11^truncate((24*floor((4*n-4)/3)-40)/9))-truncate((24*floor((4*n-4)/3)-40)/9)+2)/10)+2

#offset 1

sub $0,1
mul $0,4
div $0,3
mul $0,24
sub $0,40
div $0,9
mov $1,11
pow $1,$0
sub $1,$0
mov $0,$1
add $0,2
mod $0,10
