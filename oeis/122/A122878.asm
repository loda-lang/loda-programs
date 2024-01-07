; A122878: Periodic sequence of period 21 related to a simple scheduling problem.
; Submitted by Fardringle
; 12,12,12,12,13,13,13,23,23,23,23,12,12,12,13,13,13,13,23,23,23,12,12,12,12,13,13,13,23,23,23,23,12,12,12,13,13,13,13,23,23,23,12,12,12,12,13,13,13,23,23,23,23,12,12,12,13,13,13,13,23,23,23,12,12,12,12,13,13
; Formula: a(n) = truncate(truncate(10^(-3*truncate(floor((2*n)/7)/3)+floor((2*n)/7)+1))/90)+12

mul $0,2
div $0,7
mod $0,3
add $0,1
mov $1,10
pow $1,$0
mov $0,$1
div $0,90
add $0,12
