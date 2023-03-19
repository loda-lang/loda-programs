; A153843: First Sunday in n-th month of 365-day year starting on Thursday
; Submitted by PDW
; 4,1,1,5,3,7,5,2,6,4,1,6
; Formula: a(n) = ((41^((24*((4*(n%16))/3)-40)/9)-((24*((4*(n%16))/3)-40)/9)+2)%10+18)%7+1

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
add $0,18
mod $0,7
add $0,1
