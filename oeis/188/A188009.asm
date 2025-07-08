; A188009: a(n) = [nr] - [nr-kr] - [kr], where r=(1+sqrt(5))/2, k=2, [ ]=floor.
; Submitted by Psylance
; 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0,0,1,0,0
; Formula: a(n) = -truncate((sqrtint(5*(n-2)^2)+n-2)/2)-2*truncate((-truncate((sqrtint(5*(n-2)^2)+n-2)/2)+sqrtint(5*(truncate((sqrtint(5*(n-2)^2)+n-2)/2)+4)^2)-4)/2)+sqrtint(5*(truncate((sqrtint(5*(n-2)^2)+n-2)/2)+4)^2)-4

#offset 1

sub $0,2
mov $1,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$1
div $0,2
add $0,4
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
sub $0,$2
mod $0,2
