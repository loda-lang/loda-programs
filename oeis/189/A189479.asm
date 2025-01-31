; A189479: Fixed point starting with 0 of the morphism 0->01, 1->101.
; Submitted by zombie67 [MM]
; 0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,1,0,1,0,1,1,0,1,0,1,1,0
; Formula: a(n) = -2*truncate((sqrtint((truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)-1)*(5*truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)-5))+truncate((sqrtint((n-1)*(5*n-5))+n-1)/2))/2)+sqrtint((truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)-1)*(5*truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)-5))+truncate((sqrtint((n-1)*(5*n-5))+n-1)/2)

#offset 1

sub $0,1
mov $2,$0
add $2,$0
mul $2,2
add $2,$0
mul $2,$0
nrt $2,2
add $2,$0
mov $0,$2
div $0,2
sub $0,1
mov $1,$0
add $1,$0
mul $1,2
add $1,$0
mul $1,$0
nrt $1,2
add $1,$0
mov $0,$1
add $0,1
mod $0,2
