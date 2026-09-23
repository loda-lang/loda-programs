; A199715: A puzzle - explanation is not known.
; Submitted by loader3229
; 2,8,2,3,4,9,4,5,9,8
; Formula: a(n) = -10*truncate((truncate((if(((2*n-4)^2)==1,(2*n-4)^truncate((n-2)/2),if(truncate((n-2)/2)<=(-1),0,(2*n-4)^truncate((n-2)/2)))+(2*n-4)^100+n-2)/4)+8)/10)+truncate((if(((2*n-4)^2)==1,(2*n-4)^truncate((n-2)/2),if(truncate((n-2)/2)<=(-1),0,(2*n-4)^truncate((n-2)/2)))+(2*n-4)^100+n-2)/4)+8

#offset 1

mov $2,$0
sub $2,2
sub $0,2
mov $1,$0
div $1,2
mul $0,2
mov $3,$0
pow $3,$1
pow $0,100
add $0,$2
add $0,$3
div $0,4
add $0,8
mod $0,10
