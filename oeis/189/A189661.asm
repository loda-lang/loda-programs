; A189661: Fixed point of the morphism 0->010, 1->10 starting with 0.
; Submitted by Psylance
; 0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1,0,1,0,0,1
; Formula: a(n) = truncate((truncate((-truncate((sqrtint(5*(n-2)^2)+n-2)/2)-2*truncate((-truncate((sqrtint(5*(n-2)^2)+n-2)/2)+sqrtint(5*(truncate((sqrtint(5*(n-2)^2)+n-2)/2)+2)^2))/2)+sqrtint(5*(truncate((sqrtint(5*(n-2)^2)+n-2)/2)+2)^2)+3)/gcd(10*min(n-1,1),-truncate((sqrtint(5*(n-2)^2)+n-2)/2)-2*truncate((-truncate((sqrtint(5*(n-2)^2)+n-2)/2)+sqrtint(5*(truncate((sqrtint(5*(n-2)^2)+n-2)/2)+2)^2))/2)+sqrtint(5*(truncate((sqrtint(5*(n-2)^2)+n-2)/2)+2)^2)+3))-1)/2)

#offset 1

sub $0,1
mov $1,$0
sub $0,1
mov $2,$0
pow $0,2
mul $0,5
nrt $0,2
add $0,$2
div $0,2
mov $3,$0
add $0,2
pow $0,2
mul $0,5
nrt $0,2
sub $0,$3
mod $0,2
add $0,3
min $1,1
mul $1,10
gcd $1,$0
div $0,$1
sub $0,1
div $0,2
