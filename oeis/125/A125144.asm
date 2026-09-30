; A125144: Increments in the number of decimal digits of 4^n.
; Submitted by Skillz
; 1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0
; Formula: a(n) = if((truncate((24*n-27)/5)^2)==1,truncate((24*n-27)/5)^truncate((24*n-27)/5),if(truncate((24*n-27)/5)<=(-1),0,truncate((24*n-27)/5)^truncate((24*n-27)/5)))-2*truncate(if((truncate((24*n-27)/5)^2)==1,truncate((24*n-27)/5)^truncate((24*n-27)/5),if(truncate((24*n-27)/5)<=(-1),0,truncate((24*n-27)/5)^truncate((24*n-27)/5)))/2)

#offset 1

mul $0,24
sub $0,27
div $0,5
pow $0,$0
mod $0,2
