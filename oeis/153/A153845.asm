; A153845: First Sunday in n-th month of 365-day year starting on Saturday
; Submitted by Science United
; 2,6,6,3,1,5,3,7,4,2,6,4
; Formula: a(n) = -truncate((24*floor((4*((n-1)%16))/3)-40)/9)-7*truncate((-truncate((24*floor((4*((n-1)%16))/3)-40)/9)-10*truncate((-truncate((24*floor((4*((n-1)%16))/3)-40)/9)+truncate(41^truncate((24*floor((4*((n-1)%16))/3)-40)/9))+2)/10)+truncate(41^truncate((24*floor((4*((n-1)%16))/3)-40)/9))+18)/7)-10*truncate((-truncate((24*floor((4*((n-1)%16))/3)-40)/9)+truncate(41^truncate((24*floor((4*((n-1)%16))/3)-40)/9))+2)/10)+truncate(41^truncate((24*floor((4*((n-1)%16))/3)-40)/9))+19

#offset 1

sub $0,1
mod $0,16
mul $0,4
div $0,3
mul $0,6
sub $0,10
mul $0,4
div $0,9
mov $1,41
pow $1,$0
sub $1,$0
mov $0,$1
add $0,2
mod $0,10
add $0,16
mod $0,7
add $0,1
