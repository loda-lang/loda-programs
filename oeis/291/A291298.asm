; A291298: Connected domination number of Fibonacci cube Gamma_n.
; Submitted by loader3229
; 1,1,2,3,5,7,10,14,22
; Formula: a(n) = truncate(((n-1)^2+max(18*n-18,122)-122)/4)+1

#offset 1

sub $0,1
mov $1,$0
mul $1,18
max $1,122
pow $0,2
add $0,$1
sub $0,122
div $0,4
add $0,1
