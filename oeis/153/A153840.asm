; A153840: First Sunday in the n-th month of a 365-day year starting on Monday.
; Submitted by Christian Krause
; 7,4,4,1,6,3,1,5,2,7,4,2
; Formula: a(n) = ((41^((24*((4*(n%16))/3)-40)/9)-((24*((4*(n%16))/3)-40)/9)+2)%10)%7+1

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
mod $0,7
add $0,1
