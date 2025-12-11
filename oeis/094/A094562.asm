; A094562: Initial decimal digit of fractional part of Pi*n, Pi=3.1415...
; Submitted by [SG]KidDoesCrunch
; 1,2,4,5,7,8,9,1,2,4,5,6,8,9,1,2,4,5,6,8,9,1,2,3,5,6,8,9,1,2,3,5,6,8,9,0,2,3,5,6,8,9,0,2,3,5,6,7,9,0,2,3,5,6,7,9,0,2,3,4,6,7,9,0,2,3,4,6,7,9,0,1,3,4,6,7,9,0,1,3
; Formula: a(n) = 40*n-floor((970*n)/113)-10*truncate((40*n-floor((970*n)/113)-11)/10)-11

#offset 1

mul $0,10
mov $1,97
mul $1,$0
div $1,113
mul $0,4
sub $0,11
sub $0,$1
mod $0,10
