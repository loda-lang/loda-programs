; A153844: First Sunday in n-th month of 365-day year starting on Friday.
; Submitted by Science United
; 3,7,7,4,2,6,4,1,5,3,7,5
; Formula: a(n) = (if(truncate((24*floor((4*n-4)/3)-40)/9)<=(-1),0,41^truncate((24*floor((4*n-4)/3)-40)/9))-truncate((24*floor((4*n-4)/3)-40)/9)-10*truncate((if(truncate((24*floor((4*n-4)/3)-40)/9)<=(-1),0,41^truncate((24*floor((4*n-4)/3)-40)/9))-truncate((24*floor((4*n-4)/3)-40)/9)+2)/10)+19)%7+1

#offset 1

sub $0,1
mul $0,4
div $0,3
mul $0,24
sub $0,40
div $0,9
mov $1,41
pow $1,$0
sub $1,$0
mov $0,$1
add $0,2
mod $0,10
add $0,17
mod $0,7
add $0,1
