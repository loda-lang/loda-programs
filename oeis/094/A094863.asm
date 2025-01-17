; A094863: Maximal number of longest common subsequences between any two strings of length n (Version 2).
; Submitted by USTL-FIL (Lille Fr)
; 1,2,3,4,7,10,19,28
; Formula: a(n) = truncate(3^truncate((n-2)/2))*(-2*truncate((n-2)/2)+n-2)+truncate(3^truncate((n-2)/2))+1

#offset 1

sub $0,2
mov $1,$0
div $1,2
mov $2,3
pow $2,$1
mod $0,2
mul $0,$2
add $0,$2
add $0,1
