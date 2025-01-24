; A125144: Increments in the number of decimal digits of 4^n.
; Submitted by Skillz
; 1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0
; Formula: a(n) = -2*truncate(truncate(truncate((24*n-27)/5)^truncate((24*n-27)/5))/2)+truncate(truncate((24*n-27)/5)^truncate((24*n-27)/5))

#offset 1

mul $0,24
sub $0,27
div $0,5
pow $0,$0
mod $0,2
