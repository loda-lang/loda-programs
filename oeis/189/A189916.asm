; A189916: Sequence for finding the day of the week for the first day of the month in leap years.
; Submitted by Christian Krause
; 0,3,4,0,2,5,0,3,6,1,4,6
; Formula: a(n) = -10*truncate((truncate((24*floor((4*n)/3)-40)/9)+4)/10)+truncate((24*floor((4*n)/3)-40)/9)+4

mul $0,4
div $0,3
mul $0,6
sub $0,10
mul $0,4
div $0,9
add $0,4
mod $0,10
